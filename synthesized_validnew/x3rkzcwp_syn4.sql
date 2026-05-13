/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjt914` (
    `mysql_tbl_gjt914_enrollment_id` INT,
    `mysql_tbl_gjt914_child_id` INT,
    `mysql_tbl_gjt914_program_type` VARCHAR(50),
    `mysql_tbl_gjt914_hours_per_week` INT,
    `mysql_tbl_gjt914_weekly_rate` INT,
    `mysql_tbl_gjt914_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237xlg` (
    `mysql_tbl_237xlg_child_id` INT,
    `mysql_tbl_237xlg_date_of_birth` DATE,
    `mysql_tbl_237xlg_parent_id` INT
);

INSERT INTO `mysql_tbl_gjt914` (`mysql_tbl_gjt914_enrollment_id`, `mysql_tbl_gjt914_child_id`, `mysql_tbl_gjt914_program_type`, `mysql_tbl_gjt914_hours_per_week`, `mysql_tbl_gjt914_weekly_rate`, `mysql_tbl_gjt914_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_237xlg` (`mysql_tbl_237xlg_child_id`, `mysql_tbl_237xlg_date_of_birth`, `mysql_tbl_237xlg_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91lpw0` (
    `mysql_tbl_91lpw0_product_id` INT,
    `mysql_tbl_91lpw0_category_id` INT
);

INSERT INTO `mysql_tbl_91lpw0` (`mysql_tbl_91lpw0_product_id`, `mysql_tbl_91lpw0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpk11i` (
    `mysql_tbl_mpk11i_product_id` INT,
    `mysql_tbl_mpk11i_price` DECIMAL(10,2),
    `mysql_tbl_mpk11i_category_id` INT
);

INSERT INTO `mysql_tbl_mpk11i` (`mysql_tbl_mpk11i_product_id`, `mysql_tbl_mpk11i_price`, `mysql_tbl_mpk11i_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxxhz4` (
    `mysql_tbl_yxxhz4_campaign_id` INT,
    `mysql_tbl_yxxhz4_start_date` DATE,
    `mysql_tbl_yxxhz4_end_date` DATE,
    `mysql_tbl_yxxhz4_budget` INT,
    `mysql_tbl_yxxhz4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yxxhz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxxhz4` (`mysql_tbl_yxxhz4_campaign_id`, `mysql_tbl_yxxhz4_start_date`, `mysql_tbl_yxxhz4_end_date`, `mysql_tbl_yxxhz4_budget`, `mysql_tbl_yxxhz4_spent_amount`, `mysql_tbl_yxxhz4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gfkna` (
    `mysql_tbl_7gfkna_order_id` INT,
    `mysql_tbl_7gfkna_customer_id` INT,
    `mysql_tbl_7gfkna_restaurant_id` INT,
    `mysql_tbl_7gfkna_driver_id` INT,
    `mysql_tbl_7gfkna_order_total` DECIMAL(10,2),
    `mysql_tbl_7gfkna_delivery_fee` INT,
    `mysql_tbl_7gfkna_order_time` DATE,
    `mysql_tbl_7gfkna_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ip057` (
    `mysql_tbl_2ip057_restaurant_id` INT,
    `mysql_tbl_2ip057_name` VARCHAR(50),
    `mysql_tbl_2ip057_cuisine_type` VARCHAR(50),
    `mysql_tbl_2ip057_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_7gfkna` (`mysql_tbl_7gfkna_order_id`, `mysql_tbl_7gfkna_customer_id`, `mysql_tbl_7gfkna_restaurant_id`, `mysql_tbl_7gfkna_driver_id`, `mysql_tbl_7gfkna_order_total`, `mysql_tbl_7gfkna_delivery_fee`, `mysql_tbl_7gfkna_order_time`, `mysql_tbl_7gfkna_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ip057` (`mysql_tbl_2ip057_restaurant_id`, `mysql_tbl_2ip057_name`, `mysql_tbl_2ip057_cuisine_type`, `mysql_tbl_2ip057_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlwh6` (
    `mysql_tbl_3dlwh6_supplier_id` INT,
    `mysql_tbl_3dlwh6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3dlwh6` (`mysql_tbl_3dlwh6_supplier_id`, `mysql_tbl_3dlwh6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp3unb` (
    `mysql_tbl_bp3unb_emp_id` INT,
    `mysql_tbl_bp3unb_salary` INT
);

INSERT INTO `mysql_tbl_bp3unb` (`mysql_tbl_bp3unb_emp_id`, `mysql_tbl_bp3unb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5paldm` (
    `mysql_tbl_5paldm_student_id` INT,
    `mysql_tbl_5paldm_name` VARCHAR(50),
    `mysql_tbl_5paldm_enrollment_date` DATE,
    `mysql_tbl_5paldm_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m11nv` (
    `mysql_tbl_9m11nv_course_id` INT,
    `mysql_tbl_9m11nv_credits` INT,
    `mysql_tbl_9m11nv_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jssv80` (
    `mysql_tbl_jssv80_student_id` INT,
    `mysql_tbl_jssv80_course_id` INT,
    `mysql_tbl_jssv80_grade` INT
);

INSERT INTO `mysql_tbl_5paldm` (`mysql_tbl_5paldm_student_id`, `mysql_tbl_5paldm_name`, `mysql_tbl_5paldm_enrollment_date`, `mysql_tbl_5paldm_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9m11nv` (`mysql_tbl_9m11nv_course_id`, `mysql_tbl_9m11nv_credits`, `mysql_tbl_9m11nv_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jssv80` (`mysql_tbl_jssv80_student_id`, `mysql_tbl_jssv80_course_id`, `mysql_tbl_jssv80_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15vxf` (
    `mysql_tbl_s15vxf_loan_id` INT,
    `mysql_tbl_s15vxf_customer_id` INT,
    `mysql_tbl_s15vxf_principal` INT,
    `mysql_tbl_s15vxf_interest_rate` INT,
    `mysql_tbl_s15vxf_term_months` INT,
    `mysql_tbl_s15vxf_start_date` DATE,
    `mysql_tbl_s15vxf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_s15vxf` (`mysql_tbl_s15vxf_loan_id`, `mysql_tbl_s15vxf_customer_id`, `mysql_tbl_s15vxf_principal`, `mysql_tbl_s15vxf_interest_rate`, `mysql_tbl_s15vxf_term_months`, `mysql_tbl_s15vxf_start_date`, `mysql_tbl_s15vxf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zakzi` (
    `mysql_tbl_1zakzi_job_id` INT,
    `mysql_tbl_1zakzi_customer_id` INT,
    `mysql_tbl_1zakzi_technician_id` INT,
    `mysql_tbl_1zakzi_job_type` VARCHAR(50),
    `mysql_tbl_1zakzi_property_size_sqft` INT,
    `mysql_tbl_1zakzi_labor_hours` INT,
    `mysql_tbl_1zakzi_material_cost` DECIMAL(10,2),
    `mysql_tbl_1zakzi_job_date` DATE
);

INSERT INTO `mysql_tbl_1zakzi` (`mysql_tbl_1zakzi_job_id`, `mysql_tbl_1zakzi_customer_id`, `mysql_tbl_1zakzi_technician_id`, `mysql_tbl_1zakzi_job_type`, `mysql_tbl_1zakzi_property_size_sqft`, `mysql_tbl_1zakzi_labor_hours`, `mysql_tbl_1zakzi_material_cost`, `mysql_tbl_1zakzi_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp253u` (
    `mysql_tbl_pp253u_customer_id` INT,
    `mysql_tbl_pp253u_registration_date` DATE
);

INSERT INTO `mysql_tbl_pp253u` (`mysql_tbl_pp253u_customer_id`, `mysql_tbl_pp253u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfsnqj` (
    `mysql_tbl_bfsnqj_booking_id` INT,
    `mysql_tbl_bfsnqj_guest_id` INT,
    `mysql_tbl_bfsnqj_room_id` INT,
    `mysql_tbl_bfsnqj_check_in_date` DATE,
    `mysql_tbl_bfsnqj_check_out_date` DATE,
    `mysql_tbl_bfsnqj_room_rate` INT,
    `mysql_tbl_bfsnqj_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oieaep` (
    `mysql_tbl_oieaep_room_id` INT,
    `mysql_tbl_oieaep_room_type` VARCHAR(50),
    `mysql_tbl_oieaep_base_rate` INT,
    `mysql_tbl_oieaep_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bfsnqj` (`mysql_tbl_bfsnqj_booking_id`, `mysql_tbl_bfsnqj_guest_id`, `mysql_tbl_bfsnqj_room_id`, `mysql_tbl_bfsnqj_check_in_date`, `mysql_tbl_bfsnqj_check_out_date`, `mysql_tbl_bfsnqj_room_rate`, `mysql_tbl_bfsnqj_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oieaep` (`mysql_tbl_oieaep_room_id`, `mysql_tbl_oieaep_room_type`, `mysql_tbl_oieaep_base_rate`, `mysql_tbl_oieaep_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhuur` (
    mysql_tbl_6vhuur_emp_no INT,
    mysql_tbl_6vhuur_first_name VARCHAR(50),
    mysql_tbl_6vhuur_last_name VARCHAR(50),
    mysql_tbl_6vhuur_birth_date DATE,
    mysql_tbl_6vhuur_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3el6` (
    `mysql_tbl_kx3el6_customer_id` INT,
    `mysql_tbl_kx3el6_order_date` DATE,
    `mysql_tbl_kx3el6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx3el6` (`mysql_tbl_kx3el6_customer_id`, `mysql_tbl_kx3el6_order_date`, `mysql_tbl_kx3el6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl0vhz` (
    `mysql_tbl_hl0vhz_emp_id` INT,
    `mysql_tbl_hl0vhz_hire_date` DATE
);

INSERT INTO `mysql_tbl_hl0vhz` (`mysql_tbl_hl0vhz_emp_id`, `mysql_tbl_hl0vhz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxrsgk` (
    `mysql_tbl_mxrsgk_customer_id` INT,
    `mysql_tbl_mxrsgk_order_date` DATE,
    `mysql_tbl_mxrsgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxrsgk` (`mysql_tbl_mxrsgk_customer_id`, `mysql_tbl_mxrsgk_order_date`, `mysql_tbl_mxrsgk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68g5pb` (
    `mysql_tbl_68g5pb_product_id` INT,
    `mysql_tbl_68g5pb_category_id` INT,
    `mysql_tbl_68g5pb_price` DECIMAL(10,2),
    `mysql_tbl_68g5pb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8q3f` (
    `mysql_tbl_nq8q3f_order_id` INT,
    `mysql_tbl_nq8q3f_product_id` INT,
    `mysql_tbl_nq8q3f_quantity` INT
);

INSERT INTO `mysql_tbl_68g5pb` (`mysql_tbl_68g5pb_product_id`, `mysql_tbl_68g5pb_category_id`, `mysql_tbl_68g5pb_price`, `mysql_tbl_68g5pb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nq8q3f` (`mysql_tbl_nq8q3f_order_id`, `mysql_tbl_nq8q3f_product_id`, `mysql_tbl_nq8q3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_953u8d` (
    `mysql_tbl_953u8d_id` INT PRIMARY KEY,
    `mysql_tbl_953u8d_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm2rkb` (
    `mysql_tbl_rm2rkb_user_id` INT,
    `mysql_tbl_rm2rkb_address` VARCHAR(30),
    `mysql_tbl_rm2rkb_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_953u8d` (`mysql_tbl_953u8d_id`, `mysql_tbl_953u8d_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_rm2rkb` (`mysql_tbl_rm2rkb_user_id`, `mysql_tbl_rm2rkb_address`, `mysql_tbl_rm2rkb_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxqxl` (
    `mysql_tbl_ohxqxl_policy_id` INT,
    `mysql_tbl_ohxqxl_customer_id` INT,
    `mysql_tbl_ohxqxl_policy_type` VARCHAR(50),
    `mysql_tbl_ohxqxl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ohxqxl_premium_annual` INT,
    `mysql_tbl_ohxqxl_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zq57` (
    `mysql_tbl_l5zq57_claim_id` INT,
    `mysql_tbl_l5zq57_policy_id` INT,
    `mysql_tbl_l5zq57_claim_date` DATE,
    `mysql_tbl_l5zq57_payout_amount` DECIMAL(10,2),
    `mysql_tbl_l5zq57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohxqxl` (`mysql_tbl_ohxqxl_policy_id`, `mysql_tbl_ohxqxl_customer_id`, `mysql_tbl_ohxqxl_policy_type`, `mysql_tbl_ohxqxl_coverage_amount`, `mysql_tbl_ohxqxl_premium_annual`, `mysql_tbl_ohxqxl_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_l5zq57` (`mysql_tbl_l5zq57_claim_id`, `mysql_tbl_l5zq57_policy_id`, `mysql_tbl_l5zq57_claim_date`, `mysql_tbl_l5zq57_payout_amount`, `mysql_tbl_l5zq57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvbyv` (
    `mysql_tbl_nuvbyv_supplier_id` INT,
    `mysql_tbl_nuvbyv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nuvbyv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiktvu` (
    `mysql_tbl_xiktvu_product_id` INT,
    `mysql_tbl_xiktvu_supplier_id` INT,
    `mysql_tbl_xiktvu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuvbyv` (`mysql_tbl_nuvbyv_supplier_id`, `mysql_tbl_nuvbyv_supplier_rating`, `mysql_tbl_nuvbyv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xiktvu` (`mysql_tbl_xiktvu_product_id`, `mysql_tbl_xiktvu_supplier_id`, `mysql_tbl_xiktvu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9bgv` (
    `mysql_tbl_jy9bgv_order_id` INT,
    `mysql_tbl_jy9bgv_customer_id` INT,
    `mysql_tbl_jy9bgv_order_date` DATE,
    `mysql_tbl_jy9bgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy9bgv` (`mysql_tbl_jy9bgv_order_id`, `mysql_tbl_jy9bgv_customer_id`, `mysql_tbl_jy9bgv_order_date`, `mysql_tbl_jy9bgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygw8k3` (
    `mysql_tbl_ygw8k3_department_id` INT,
    `mysql_tbl_ygw8k3_salary` INT
);

INSERT INTO `mysql_tbl_ygw8k3` (`mysql_tbl_ygw8k3_department_id`, `mysql_tbl_ygw8k3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lscgx` (
    `mysql_tbl_6lscgx_customer_id` INT,
    `mysql_tbl_6lscgx_order_date` DATE,
    `mysql_tbl_6lscgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lscgx` (`mysql_tbl_6lscgx_customer_id`, `mysql_tbl_6lscgx_order_date`, `mysql_tbl_6lscgx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pp253u_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_pp253u`
    WHERE mysql_tbl_pp253u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91lpw0`
    WHERE mysql_tbl_91lpw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kx3el6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kx3el6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_kx3el6`
    WHERE mysql_tbl_kx3el6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kx3el6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kx3el6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_kx3el6`
    WHERE mysql_tbl_kx3el6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kx3el6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_kx3el6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6vhuur` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mxrsgk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mxrsgk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mxrsgk`
    WHERE mysql_tbl_mxrsgk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mxrsgk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mxrsgk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mxrsgk`
    WHERE mysql_tbl_mxrsgk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mxrsgk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68g5pb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_68g5pb`
    WHERE mysql_tbl_68g5pb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nq8q3f_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nq8q3f` OI
    JOIN ORDERS O ON mysql_tbl_nq8q3f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nq8q3f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hl0vhz_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hl0vhz`
    WHERE mysql_tbl_hl0vhz_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7gfkna_ORDER_TIME, mysql_tbl_7gfkna_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_7gfkna` O
    WHERE mysql_tbl_7gfkna_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mpk11i` P ON OI.PRODUCT_ID = mysql_tbl_mpk11i_PRODUCT_ID
    WHERE mysql_tbl_mpk11i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuvbyv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nuvbyv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nuvbyv`
    WHERE mysql_tbl_nuvbyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xiktvu`
    WHERE mysql_tbl_xiktvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohxqxl_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ohxqxl_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ohxqxl`
    WHERE mysql_tbl_ohxqxl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5zq57_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_l5zq57`
    WHERE mysql_tbl_l5zq57_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_953u8d` AS U
    JOIN `mysql_tbl_rm2rkb` AS A
    ON U.`mysql_tbl_953u8d_ID` = A.`mysql_tbl_rm2rkb_USER_ID`
    SET `mysql_tbl_953u8d_AGE` = `mysql_tbl_953u8d_AGE` + 10
    WHERE A.`mysql_tbl_rm2rkb_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_rm2rkb_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5paldm_ENROLLMENT_DATE), mysql_tbl_5paldm_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5paldm`
    WHERE mysql_tbl_5paldm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);

    SELECT COALESCE(SUM(mysql_tbl_9m11nv_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_jssv80` E
    JOIN `mysql_tbl_9m11nv` C ON mysql_tbl_jssv80_COURSE_ID = mysql_tbl_9m11nv_COURSE_ID
    WHERE mysql_tbl_jssv80_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jssv80_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_jssv80_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_jssv80`
    WHERE mysql_tbl_jssv80_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69));

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jy9bgv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_jy9bgv`
    WHERE mysql_tbl_jy9bgv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jy9bgv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6lscgx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6lscgx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ygw8k3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ygw8k3`
    WHERE mysql_tbl_ygw8k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfsnqj_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bfsnqj_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bfsnqj`
    WHERE mysql_tbl_bfsnqj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfsnqj_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bfsnqj` HB
    JOIN `mysql_tbl_oieaep` R ON mysql_tbl_bfsnqj_ROOM_ID = mysql_tbl_oieaep_ROOM_ID
    WHERE mysql_tbl_bfsnqj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfsnqj_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bfsnqj`
    WHERE mysql_tbl_bfsnqj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bp3unb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bp3unb`
    WHERE mysql_tbl_bp3unb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s15vxf_PRINCIPAL, 0), COALESCE(mysql_tbl_s15vxf_INTEREST_RATE, 0), COALESCE(mysql_tbl_s15vxf_TERM_MONTHS, 0), COALESCE(mysql_tbl_s15vxf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_s15vxf`
    WHERE mysql_tbl_s15vxf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dlwh6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3dlwh6`
    WHERE mysql_tbl_3dlwh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxxhz4_BUDGET, ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)), COALESCE(mysql_tbl_yxxhz4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yxxhz4`
    WHERE mysql_tbl_yxxhz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_237xlg_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_237xlg`
    WHERE mysql_tbl_237xlg_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gjt914_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gjt914`
    WHERE mysql_tbl_gjt914_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gjt914_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);