/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbwhpk` (
    `mysql_tbl_cbwhpk_product_id` INT,
    `mysql_tbl_cbwhpk_supplier_id` INT,
    `mysql_tbl_cbwhpk_price` DECIMAL(10,2),
    `mysql_tbl_cbwhpk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64psh` (
    `mysql_tbl_h64psh_supplier_id` INT,
    `mysql_tbl_h64psh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbwhpk` (`mysql_tbl_cbwhpk_product_id`, `mysql_tbl_cbwhpk_supplier_id`, `mysql_tbl_cbwhpk_price`, `mysql_tbl_cbwhpk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h64psh` (`mysql_tbl_h64psh_supplier_id`, `mysql_tbl_h64psh_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po5n2j` (
    `mysql_tbl_po5n2j_supplier_id` INT,
    `mysql_tbl_po5n2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_po5n2j` (`mysql_tbl_po5n2j_supplier_id`, `mysql_tbl_po5n2j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wrke` (
    `mysql_tbl_h3wrke_customer_id` INT,
    `mysql_tbl_h3wrke_tier_level` INT,
    `mysql_tbl_h3wrke_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcz4tw` (
    `mysql_tbl_tcz4tw_order_id` INT,
    `mysql_tbl_tcz4tw_customer_id` INT,
    `mysql_tbl_tcz4tw_order_date` DATE,
    `mysql_tbl_tcz4tw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3wrke` (`mysql_tbl_h3wrke_customer_id`, `mysql_tbl_h3wrke_tier_level`, `mysql_tbl_h3wrke_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcz4tw` (`mysql_tbl_tcz4tw_order_id`, `mysql_tbl_tcz4tw_customer_id`, `mysql_tbl_tcz4tw_order_date`, `mysql_tbl_tcz4tw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzzcf` (
    `mysql_tbl_5wzzcf_customer_id` INT,
    `mysql_tbl_5wzzcf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wzzcf` (`mysql_tbl_5wzzcf_customer_id`, `mysql_tbl_5wzzcf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwr7no` (
    `mysql_tbl_pwr7no_emp_id` INT,
    `mysql_tbl_pwr7no_salary` INT
);

INSERT INTO `mysql_tbl_pwr7no` (`mysql_tbl_pwr7no_emp_id`, `mysql_tbl_pwr7no_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzx9e4` (
    `mysql_tbl_nzx9e4_emp_id` INT,
    `mysql_tbl_nzx9e4_department_id` INT,
    `mysql_tbl_nzx9e4_salary` INT,
    `mysql_tbl_nzx9e4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nnrwd` (
    `mysql_tbl_2nnrwd_department_id` INT,
    `mysql_tbl_2nnrwd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzx9e4` (`mysql_tbl_nzx9e4_emp_id`, `mysql_tbl_nzx9e4_department_id`, `mysql_tbl_nzx9e4_salary`, `mysql_tbl_nzx9e4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nnrwd` (`mysql_tbl_2nnrwd_department_id`, `mysql_tbl_2nnrwd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggyzt` (
    `mysql_tbl_2ggyzt_product_id` INT,
    `mysql_tbl_2ggyzt_supplier_id` INT,
    `mysql_tbl_2ggyzt_price` DECIMAL(10,2),
    `mysql_tbl_2ggyzt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ggyzt` (`mysql_tbl_2ggyzt_product_id`, `mysql_tbl_2ggyzt_supplier_id`, `mysql_tbl_2ggyzt_price`, `mysql_tbl_2ggyzt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yaj7c` (
    `mysql_tbl_5yaj7c_rental_id` INT,
    `mysql_tbl_5yaj7c_equipment_id` INT,
    `mysql_tbl_5yaj7c_customer_id` INT,
    `mysql_tbl_5yaj7c_rental_date` DATE,
    `mysql_tbl_5yaj7c_return_date` DATE,
    `mysql_tbl_5yaj7c_daily_rate` INT,
    `mysql_tbl_5yaj7c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajcku` (
    `mysql_tbl_pajcku_equipment_id` INT,
    `mysql_tbl_pajcku_name` VARCHAR(50),
    `mysql_tbl_pajcku_category` INT,
    `mysql_tbl_pajcku_replacement_value` INT,
    `mysql_tbl_pajcku_is_insured` INT
);

INSERT INTO `mysql_tbl_5yaj7c` (`mysql_tbl_5yaj7c_rental_id`, `mysql_tbl_5yaj7c_equipment_id`, `mysql_tbl_5yaj7c_customer_id`, `mysql_tbl_5yaj7c_rental_date`, `mysql_tbl_5yaj7c_return_date`, `mysql_tbl_5yaj7c_daily_rate`, `mysql_tbl_5yaj7c_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pajcku` (`mysql_tbl_pajcku_equipment_id`, `mysql_tbl_pajcku_name`, `mysql_tbl_pajcku_category`, `mysql_tbl_pajcku_replacement_value`, `mysql_tbl_pajcku_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrpsj` (
    `mysql_tbl_nfrpsj_employee_id` INT,
    `mysql_tbl_nfrpsj_department_id` INT,
    `mysql_tbl_nfrpsj_manager_id` INT,
    `mysql_tbl_nfrpsj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m44lwl` (
    `mysql_tbl_m44lwl_department_id` INT,
    `mysql_tbl_m44lwl_parent_department_id` INT,
    `mysql_tbl_m44lwl_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfrpsj` (`mysql_tbl_nfrpsj_employee_id`, `mysql_tbl_nfrpsj_department_id`, `mysql_tbl_nfrpsj_manager_id`, `mysql_tbl_nfrpsj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m44lwl` (`mysql_tbl_m44lwl_department_id`, `mysql_tbl_m44lwl_parent_department_id`, `mysql_tbl_m44lwl_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9j2y5` (
    `mysql_tbl_w9j2y5_review_id` INT,
    `mysql_tbl_w9j2y5_product_id` INT,
    `mysql_tbl_w9j2y5_rating` DECIMAL(3,1),
    `mysql_tbl_w9j2y5_helpful_count` INT,
    `mysql_tbl_w9j2y5_review_date` DATE
);

INSERT INTO `mysql_tbl_w9j2y5` (`mysql_tbl_w9j2y5_review_id`, `mysql_tbl_w9j2y5_product_id`, `mysql_tbl_w9j2y5_rating`, `mysql_tbl_w9j2y5_helpful_count`, `mysql_tbl_w9j2y5_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pkd6` (
    `mysql_tbl_b8pkd6_order_id` INT,
    `mysql_tbl_b8pkd6_customer_id` INT,
    `mysql_tbl_b8pkd6_order_date` DATE,
    `mysql_tbl_b8pkd6_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8pkd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90qlzn` (
    `mysql_tbl_90qlzn_refund_id` INT,
    `mysql_tbl_90qlzn_order_id` INT,
    `mysql_tbl_90qlzn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8pkd6` (`mysql_tbl_b8pkd6_order_id`, `mysql_tbl_b8pkd6_customer_id`, `mysql_tbl_b8pkd6_order_date`, `mysql_tbl_b8pkd6_total_amount`, `mysql_tbl_b8pkd6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90qlzn` (`mysql_tbl_90qlzn_refund_id`, `mysql_tbl_90qlzn_order_id`, `mysql_tbl_90qlzn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5trb` (
    `mysql_tbl_su5trb_emp_id` INT,
    `mysql_tbl_su5trb_department_id` INT
);

INSERT INTO `mysql_tbl_su5trb` (`mysql_tbl_su5trb_emp_id`, `mysql_tbl_su5trb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgvbaa` (
    `mysql_tbl_cgvbaa_campaign_id` INT,
    `mysql_tbl_cgvbaa_budget` INT,
    `mysql_tbl_cgvbaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcj3wg` (
    `mysql_tbl_pcj3wg_conversion_id` INT,
    `mysql_tbl_pcj3wg_campaign_id` INT,
    `mysql_tbl_pcj3wg_conversion_value` INT
);

INSERT INTO `mysql_tbl_cgvbaa` (`mysql_tbl_cgvbaa_campaign_id`, `mysql_tbl_cgvbaa_budget`, `mysql_tbl_cgvbaa_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pcj3wg` (`mysql_tbl_pcj3wg_conversion_id`, `mysql_tbl_pcj3wg_campaign_id`, `mysql_tbl_pcj3wg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqx5z` (
    `mysql_tbl_gwqx5z_contract_id` INT,
    `mysql_tbl_gwqx5z_customer_id` INT,
    `mysql_tbl_gwqx5z_contract_type` VARCHAR(50),
    `mysql_tbl_gwqx5z_start_date` DATE,
    `mysql_tbl_gwqx5z_end_date` DATE,
    `mysql_tbl_gwqx5z_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zxqr` (
    `mysql_tbl_d8zxqr_payment_id` INT,
    `mysql_tbl_d8zxqr_contract_id` INT,
    `mysql_tbl_d8zxqr_payment_date` DATE,
    `mysql_tbl_d8zxqr_amount_paid` INT,
    `mysql_tbl_d8zxqr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_gwqx5z` (`mysql_tbl_gwqx5z_contract_id`, `mysql_tbl_gwqx5z_customer_id`, `mysql_tbl_gwqx5z_contract_type`, `mysql_tbl_gwqx5z_start_date`, `mysql_tbl_gwqx5z_end_date`, `mysql_tbl_gwqx5z_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8zxqr` (`mysql_tbl_d8zxqr_payment_id`, `mysql_tbl_d8zxqr_contract_id`, `mysql_tbl_d8zxqr_payment_date`, `mysql_tbl_d8zxqr_amount_paid`, `mysql_tbl_d8zxqr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1667q` (
    `mysql_tbl_k1667q_campaign_id` INT,
    `mysql_tbl_k1667q_channel` INT,
    `mysql_tbl_k1667q_start_date` DATE,
    `mysql_tbl_k1667q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1zt1` (
    `mysql_tbl_tv1zt1_conversion_id` INT,
    `mysql_tbl_tv1zt1_campaign_id` INT,
    `mysql_tbl_tv1zt1_conversion_date` DATE,
    `mysql_tbl_tv1zt1_conversion_value` INT
);

INSERT INTO `mysql_tbl_k1667q` (`mysql_tbl_k1667q_campaign_id`, `mysql_tbl_k1667q_channel`, `mysql_tbl_k1667q_start_date`, `mysql_tbl_k1667q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tv1zt1` (`mysql_tbl_tv1zt1_conversion_id`, `mysql_tbl_tv1zt1_campaign_id`, `mysql_tbl_tv1zt1_conversion_date`, `mysql_tbl_tv1zt1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ukt3` (
    `mysql_tbl_f1ukt3_product_id` INT,
    `mysql_tbl_f1ukt3_category_id` INT,
    `mysql_tbl_f1ukt3_price` DECIMAL(10,2),
    `mysql_tbl_f1ukt3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9mhv` (
    `mysql_tbl_gf9mhv_category_id` INT,
    `mysql_tbl_gf9mhv_name` VARCHAR(50),
    `mysql_tbl_gf9mhv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f1ukt3` (`mysql_tbl_f1ukt3_product_id`, `mysql_tbl_f1ukt3_category_id`, `mysql_tbl_f1ukt3_price`, `mysql_tbl_f1ukt3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gf9mhv` (`mysql_tbl_gf9mhv_category_id`, `mysql_tbl_gf9mhv_name`, `mysql_tbl_gf9mhv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjd675` (
    `mysql_tbl_rjd675_job_id` INT,
    `mysql_tbl_rjd675_customer_id` INT,
    `mysql_tbl_rjd675_mover_id` INT,
    `mysql_tbl_rjd675_origin_zip` INT,
    `mysql_tbl_rjd675_dest_zip` INT,
    `mysql_tbl_rjd675_distance_miles` INT,
    `mysql_tbl_rjd675_truck_size` INT,
    `mysql_tbl_rjd675_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ada9vx` (
    `mysql_tbl_ada9vx_zip_code` INT,
    `mysql_tbl_ada9vx_zone` INT,
    `mysql_tbl_ada9vx_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rjd675` (`mysql_tbl_rjd675_job_id`, `mysql_tbl_rjd675_customer_id`, `mysql_tbl_rjd675_mover_id`, `mysql_tbl_rjd675_origin_zip`, `mysql_tbl_rjd675_dest_zip`, `mysql_tbl_rjd675_distance_miles`, `mysql_tbl_rjd675_truck_size`, `mysql_tbl_rjd675_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ada9vx` (`mysql_tbl_ada9vx_zip_code`, `mysql_tbl_ada9vx_zone`, `mysql_tbl_ada9vx_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fn9j9` (
    `mysql_tbl_5fn9j9_campaign_id` INT,
    `mysql_tbl_5fn9j9_budget` INT
);

INSERT INTO `mysql_tbl_5fn9j9` (`mysql_tbl_5fn9j9_campaign_id`, `mysql_tbl_5fn9j9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njggjc` (
    `mysql_tbl_njggjc_order_id` INT,
    `mysql_tbl_njggjc_customer_id` INT,
    `mysql_tbl_njggjc_order_date` DATE,
    `mysql_tbl_njggjc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43djuy` (
    `mysql_tbl_43djuy_customer_id` INT,
    `mysql_tbl_43djuy_country` INT
);

INSERT INTO `mysql_tbl_njggjc` (`mysql_tbl_njggjc_order_id`, `mysql_tbl_njggjc_customer_id`, `mysql_tbl_njggjc_order_date`, `mysql_tbl_njggjc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43djuy` (`mysql_tbl_43djuy_customer_id`, `mysql_tbl_43djuy_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5wzzcf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5wzzcf`
    WHERE mysql_tbl_5wzzcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_h3wrke_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h3wrke`
    WHERE mysql_tbl_h3wrke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcz4tw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tcz4tw`
    WHERE mysql_tbl_tcz4tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h3wrke_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h3wrke`
    WHERE mysql_tbl_h3wrke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwr7no_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pwr7no`
    WHERE mysql_tbl_pwr7no_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_5yaj7c_RENTAL_DATE, mysql_tbl_5yaj7c_RETURN_DATE, mysql_tbl_5yaj7c_DAILY_RATE, mysql_tbl_5yaj7c_DEPOSIT_AMOUNT, mysql_tbl_pajcku_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5yaj7c` R
    JOIN `mysql_tbl_pajcku` E ON mysql_tbl_5yaj7c_EQUIPMENT_ID = mysql_tbl_pajcku_EQUIPMENT_ID
    WHERE mysql_tbl_5yaj7c_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_m44lwl_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_m44lwl`
        WHERE mysql_tbl_m44lwl_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pcj3wg_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pcj3wg`
    WHERE mysql_tbl_pcj3wg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w9j2y5_RATING), 0), COALESCE(SUM(mysql_tbl_w9j2y5_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_w9j2y5`
    WHERE mysql_tbl_w9j2y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_njggjc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_njggjc` O
    JOIN `mysql_tbl_43djuy` C ON mysql_tbl_njggjc_CUSTOMER_ID = mysql_tbl_43djuy_CUSTOMER_ID
    WHERE mysql_tbl_43djuy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k1667q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tv1zt1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_k1667q` C
    LEFT JOIN `mysql_tbl_tv1zt1` CV ON mysql_tbl_k1667q_CAMPAIGN_ID = mysql_tbl_tv1zt1_CAMPAIGN_ID
    WHERE mysql_tbl_k1667q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k1667q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fn9j9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5fn9j9`
    WHERE mysql_tbl_5fn9j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f1ukt3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_f1ukt3`
    WHERE mysql_tbl_f1ukt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f1ukt3_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_f1ukt3`
    WHERE mysql_tbl_f1ukt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwqx5z_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_gwqx5z`
    WHERE mysql_tbl_gwqx5z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d8zxqr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_d8zxqr`
    WHERE mysql_tbl_d8zxqr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gwqx5z_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_gwqx5z`
    WHERE mysql_tbl_gwqx5z_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8pkd6_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_b8pkd6` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_b8pkd6_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_b8pkd6_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_b8pkd6_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_su5trb`
    WHERE mysql_tbl_su5trb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ggyzt_PRICE, 0), COALESCE(mysql_tbl_2ggyzt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2ggyzt`
    WHERE mysql_tbl_2ggyzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1jeig` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_u1jeig` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nzx9e4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nzx9e4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nzx9e4`
    WHERE mysql_tbl_nzx9e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po5n2j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_po5n2j`
    WHERE mysql_tbl_po5n2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ulbntl`
    WHERE mysql_tbl_po5n2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h64psh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h64psh`
    WHERE mysql_tbl_h64psh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cbwhpk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cbwhpk`
    WHERE mysql_tbl_cbwhpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82));

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);