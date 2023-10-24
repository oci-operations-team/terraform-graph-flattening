variable "configuration" {
    type = object({
        tags = optional(map(string))
        categories = optional(map(object({
            category_name = optional(string)
            vcns = optional(map(object({
                vcn_name = optional(string)
                subnets = optional(map(object({
                    subnet_name = optional(string)
                })))
            })))
        })))
    }) 
}