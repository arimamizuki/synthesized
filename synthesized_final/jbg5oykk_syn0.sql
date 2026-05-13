/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsvbs1` (
    `mysql_tbl_bsvbs1_product_id` INT,
    `mysql_tbl_bsvbs1_category_id` INT,
    `mysql_tbl_bsvbs1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsvbs1` (`mysql_tbl_bsvbs1_product_id`, `mysql_tbl_bsvbs1_category_id`, `mysql_tbl_bsvbs1_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smb522` (
    `mysql_tbl_smb522_emp_id` INT,
    `mysql_tbl_smb522_department_id` INT,
    `mysql_tbl_smb522_salary` INT,
    `mysql_tbl_smb522_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdo92` (
    `mysql_tbl_ajdo92_department_id` INT,
    `mysql_tbl_ajdo92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smb522` (`mysql_tbl_smb522_emp_id`, `mysql_tbl_smb522_department_id`, `mysql_tbl_smb522_salary`, `mysql_tbl_smb522_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajdo92` (`mysql_tbl_ajdo92_department_id`, `mysql_tbl_ajdo92_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgebie` (
    `mysql_tbl_jgebie_emp_id` INT,
    `mysql_tbl_jgebie_department_id` INT
);

INSERT INTO `mysql_tbl_jgebie` (`mysql_tbl_jgebie_emp_id`, `mysql_tbl_jgebie_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywbcz` (
    `mysql_tbl_5ywbcz_emp_id` INT,
    `mysql_tbl_5ywbcz_department_id` INT,
    `mysql_tbl_5ywbcz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4i4c7` (
    `mysql_tbl_t4i4c7_department_id` INT,
    `mysql_tbl_t4i4c7_name` VARCHAR(50),
    `mysql_tbl_t4i4c7_budget` INT
);

INSERT INTO `mysql_tbl_5ywbcz` (`mysql_tbl_5ywbcz_emp_id`, `mysql_tbl_5ywbcz_department_id`, `mysql_tbl_5ywbcz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t4i4c7` (`mysql_tbl_t4i4c7_department_id`, `mysql_tbl_t4i4c7_name`, `mysql_tbl_t4i4c7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8isuhe` (
    `mysql_tbl_8isuhe_product_id` INT,
    `mysql_tbl_8isuhe_customer_id` INT,
    `mysql_tbl_8isuhe_product_type` VARCHAR(50),
    `mysql_tbl_8isuhe_warranty_years` INT,
    `mysql_tbl_8isuhe_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8isuhe_premium_annual` INT,
    `mysql_tbl_8isuhe_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9cnz` (
    `mysql_tbl_8h9cnz_claim_id` INT,
    `mysql_tbl_8h9cnz_product_id` INT,
    `mysql_tbl_8h9cnz_claim_date` DATE,
    `mysql_tbl_8h9cnz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8h9cnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8isuhe` (`mysql_tbl_8isuhe_product_id`, `mysql_tbl_8isuhe_customer_id`, `mysql_tbl_8isuhe_product_type`, `mysql_tbl_8isuhe_warranty_years`, `mysql_tbl_8isuhe_coverage_amount`, `mysql_tbl_8isuhe_premium_annual`, `mysql_tbl_8isuhe_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8h9cnz` (`mysql_tbl_8h9cnz_claim_id`, `mysql_tbl_8h9cnz_product_id`, `mysql_tbl_8h9cnz_claim_date`, `mysql_tbl_8h9cnz_repair_cost`, `mysql_tbl_8h9cnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wkwb8` (
    `mysql_tbl_2wkwb8_customer_id` INT,
    `mysql_tbl_2wkwb8_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wkwb8` (`mysql_tbl_2wkwb8_customer_id`, `mysql_tbl_2wkwb8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0lesz` (
    `mysql_tbl_x0lesz_customer_id` INT,
    `mysql_tbl_x0lesz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0lesz` (`mysql_tbl_x0lesz_customer_id`, `mysql_tbl_x0lesz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c040r` (
    `mysql_tbl_1c040r_emp_id` INT,
    `mysql_tbl_1c040r_department_id` INT,
    `mysql_tbl_1c040r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlpawh` (
    `mysql_tbl_wlpawh_department_id` INT,
    `mysql_tbl_wlpawh_name` VARCHAR(50),
    `mysql_tbl_wlpawh_budget` INT
);

INSERT INTO `mysql_tbl_1c040r` (`mysql_tbl_1c040r_emp_id`, `mysql_tbl_1c040r_department_id`, `mysql_tbl_1c040r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wlpawh` (`mysql_tbl_wlpawh_department_id`, `mysql_tbl_wlpawh_name`, `mysql_tbl_wlpawh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg33vu` (
    `mysql_tbl_fg33vu_emp_id` INT,
    `mysql_tbl_fg33vu_salary` INT
);

INSERT INTO `mysql_tbl_fg33vu` (`mysql_tbl_fg33vu_emp_id`, `mysql_tbl_fg33vu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8uom4` (
    `mysql_tbl_l8uom4_account_id` INT,
    `mysql_tbl_l8uom4_customer_id` INT,
    `mysql_tbl_l8uom4_account_type` INT,
    `mysql_tbl_l8uom4_balance` INT,
    `mysql_tbl_l8uom4_interest_rate` INT,
    `mysql_tbl_l8uom4_opened_date` DATE
);

INSERT INTO `mysql_tbl_l8uom4` (`mysql_tbl_l8uom4_account_id`, `mysql_tbl_l8uom4_customer_id`, `mysql_tbl_l8uom4_account_type`, `mysql_tbl_l8uom4_balance`, `mysql_tbl_l8uom4_interest_rate`, `mysql_tbl_l8uom4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iinoxl` (
    `mysql_tbl_iinoxl_inventory_id` INT,
    `mysql_tbl_iinoxl_product_id` INT,
    `mysql_tbl_iinoxl_warehouse_id` INT,
    `mysql_tbl_iinoxl_quantity` INT,
    `mysql_tbl_iinoxl_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjthj` (
    `mysql_tbl_rmjthj_product_id` INT,
    `mysql_tbl_rmjthj_name` VARCHAR(50),
    `mysql_tbl_rmjthj_reorder_level` INT,
    `mysql_tbl_rmjthj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iinoxl` (`mysql_tbl_iinoxl_inventory_id`, `mysql_tbl_iinoxl_product_id`, `mysql_tbl_iinoxl_warehouse_id`, `mysql_tbl_iinoxl_quantity`, `mysql_tbl_iinoxl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmjthj` (`mysql_tbl_rmjthj_product_id`, `mysql_tbl_rmjthj_name`, `mysql_tbl_rmjthj_reorder_level`, `mysql_tbl_rmjthj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13xxt` (
    `mysql_tbl_a13xxt_supplier_id` INT,
    `mysql_tbl_a13xxt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a13xxt` (`mysql_tbl_a13xxt_supplier_id`, `mysql_tbl_a13xxt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxb8o` (
    `mysql_tbl_5cxb8o_service_id` INT,
    `mysql_tbl_5cxb8o_property_id` INT,
    `mysql_tbl_5cxb8o_cleaner_id` INT,
    `mysql_tbl_5cxb8o_service_date` DATE,
    `mysql_tbl_5cxb8o_duration_hours` INT,
    `mysql_tbl_5cxb8o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d1v18` (
    `mysql_tbl_0d1v18_property_id` INT,
    `mysql_tbl_0d1v18_property_type` VARCHAR(50),
    `mysql_tbl_0d1v18_area_sqft` INT,
    `mysql_tbl_0d1v18_num_rooms` INT
);

INSERT INTO `mysql_tbl_5cxb8o` (`mysql_tbl_5cxb8o_service_id`, `mysql_tbl_5cxb8o_property_id`, `mysql_tbl_5cxb8o_cleaner_id`, `mysql_tbl_5cxb8o_service_date`, `mysql_tbl_5cxb8o_duration_hours`, `mysql_tbl_5cxb8o_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0d1v18` (`mysql_tbl_0d1v18_property_id`, `mysql_tbl_0d1v18_property_type`, `mysql_tbl_0d1v18_area_sqft`, `mysql_tbl_0d1v18_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ppm2` (
    `mysql_tbl_45ppm2_vec` INT
);

INSERT INTO `mysql_tbl_45ppm2` (`mysql_tbl_45ppm2_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybv2g8` (
    `mysql_tbl_ybv2g8_policy_id` INT,
    `mysql_tbl_ybv2g8_customer_id` INT,
    `mysql_tbl_ybv2g8_destination` INT,
    `mysql_tbl_ybv2g8_trip_duration_days` INT,
    `mysql_tbl_ybv2g8_coverage_type` VARCHAR(50),
    `mysql_tbl_ybv2g8_premium` INT,
    `mysql_tbl_ybv2g8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3opj` (
    `mysql_tbl_kl3opj_claim_id` INT,
    `mysql_tbl_kl3opj_policy_id` INT,
    `mysql_tbl_kl3opj_claim_type` VARCHAR(50),
    `mysql_tbl_kl3opj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kl3opj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybv2g8` (`mysql_tbl_ybv2g8_policy_id`, `mysql_tbl_ybv2g8_customer_id`, `mysql_tbl_ybv2g8_destination`, `mysql_tbl_ybv2g8_trip_duration_days`, `mysql_tbl_ybv2g8_coverage_type`, `mysql_tbl_ybv2g8_premium`, `mysql_tbl_ybv2g8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kl3opj` (`mysql_tbl_kl3opj_claim_id`, `mysql_tbl_kl3opj_policy_id`, `mysql_tbl_kl3opj_claim_type`, `mysql_tbl_kl3opj_claim_amount`, `mysql_tbl_kl3opj_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxcxuu` (
    `mysql_tbl_rxcxuu_product_id` INT,
    `mysql_tbl_rxcxuu_category_id` INT,
    `mysql_tbl_rxcxuu_price` DECIMAL(10,2),
    `mysql_tbl_rxcxuu_stock_quantity` INT,
    `mysql_tbl_rxcxuu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6z95` (
    `mysql_tbl_ml6z95_supplier_id` INT,
    `mysql_tbl_ml6z95_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ml6z95_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5czim` (
    `mysql_tbl_t5czim_order_id` INT,
    `mysql_tbl_t5czim_product_id` INT,
    `mysql_tbl_t5czim_quantity` INT
);

INSERT INTO `mysql_tbl_rxcxuu` (`mysql_tbl_rxcxuu_product_id`, `mysql_tbl_rxcxuu_category_id`, `mysql_tbl_rxcxuu_price`, `mysql_tbl_rxcxuu_stock_quantity`, `mysql_tbl_rxcxuu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ml6z95` (`mysql_tbl_ml6z95_supplier_id`, `mysql_tbl_ml6z95_supplier_rating`, `mysql_tbl_ml6z95_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t5czim` (`mysql_tbl_t5czim_order_id`, `mysql_tbl_t5czim_product_id`, `mysql_tbl_t5czim_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06o2hb` (
    `mysql_tbl_06o2hb_student_id` INT,
    `mysql_tbl_06o2hb_name` VARCHAR(50),
    `mysql_tbl_06o2hb_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkrqx` (
    `mysql_tbl_8rkrqx_course_id` INT,
    `mysql_tbl_8rkrqx_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9sme` (
    `mysql_tbl_lq9sme_student_id` INT,
    `mysql_tbl_lq9sme_course_id` INT,
    `mysql_tbl_lq9sme_grade` INT
);

INSERT INTO `mysql_tbl_06o2hb` (`mysql_tbl_06o2hb_student_id`, `mysql_tbl_06o2hb_name`, `mysql_tbl_06o2hb_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8rkrqx` (`mysql_tbl_8rkrqx_course_id`, `mysql_tbl_8rkrqx_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lq9sme` (`mysql_tbl_lq9sme_student_id`, `mysql_tbl_lq9sme_course_id`, `mysql_tbl_lq9sme_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pts50` (
    `mysql_tbl_9pts50_customer_id` INT,
    `mysql_tbl_9pts50_plan_type` VARCHAR(50),
    `mysql_tbl_9pts50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9pts50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qocl70` (
    `mysql_tbl_qocl70_customer_id` INT,
    `mysql_tbl_qocl70_tier_level` INT
);

INSERT INTO `mysql_tbl_9pts50` (`mysql_tbl_9pts50_customer_id`, `mysql_tbl_9pts50_plan_type`, `mysql_tbl_9pts50_monthly_cost`, `mysql_tbl_9pts50_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qocl70` (`mysql_tbl_qocl70_customer_id`, `mysql_tbl_qocl70_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_9pts50_PLAN_TYPE, COALESCE(mysql_tbl_9pts50_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9pts50`
    WHERE mysql_tbl_9pts50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qocl70_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qocl70`
    WHERE mysql_tbl_qocl70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a13xxt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a13xxt`
    WHERE mysql_tbl_a13xxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1c040r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1c040r`;

    SELECT COALESCE(AVG(mysql_tbl_1c040r_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1c040r`
    WHERE mysql_tbl_1c040r_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x0lesz`
    WHERE mysql_tbl_x0lesz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x0lesz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2wkwb8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2wkwb8`
    WHERE mysql_tbl_2wkwb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fg33vu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fg33vu`
    WHERE mysql_tbl_fg33vu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d1v18_AREA_SQFT, 500), COALESCE(mysql_tbl_0d1v18_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0d1v18`
    WHERE mysql_tbl_0d1v18_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iinoxl_QUANTITY, 0), COALESCE(mysql_tbl_rmjthj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rmjthj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_iinoxl` I
    JOIN `mysql_tbl_rmjthj` P ON mysql_tbl_iinoxl_PRODUCT_ID = mysql_tbl_rmjthj_PRODUCT_ID
    WHERE mysql_tbl_iinoxl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_iinoxl_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_45ppm2_VEC INTO RESULT FROM `mysql_tbl_45ppm2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8uom4_BALANCE, 0), COALESCE(mysql_tbl_l8uom4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_l8uom4`
    WHERE mysql_tbl_l8uom4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l8uom4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_l8uom4`
    WHERE mysql_tbl_l8uom4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ywbcz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5ywbcz`
    WHERE mysql_tbl_5ywbcz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4i4c7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t4i4c7`
    WHERE mysql_tbl_t4i4c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybv2g8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ybv2g8`
    WHERE mysql_tbl_ybv2g8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl3opj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_kl3opj`
    WHERE mysql_tbl_kl3opj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kl3opj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxcxuu_PRICE, 0), COALESCE(mysql_tbl_rxcxuu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ml6z95_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ml6z95_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rxcxuu` P
    LEFT JOIN `mysql_tbl_ml6z95` S ON mysql_tbl_rxcxuu_SUPPLIER_ID = mysql_tbl_ml6z95_SUPPLIER_ID
    WHERE mysql_tbl_rxcxuu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t5czim_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t5czim`
    WHERE mysql_tbl_t5czim_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8rkrqx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lq9sme` E
    JOIN `mysql_tbl_8rkrqx` C ON mysql_tbl_lq9sme_COURSE_ID = mysql_tbl_8rkrqx_COURSE_ID
    WHERE mysql_tbl_lq9sme_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lq9sme_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_8rkrqx_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_lq9sme` E
    JOIN `mysql_tbl_8rkrqx` C ON mysql_tbl_lq9sme_COURSE_ID = mysql_tbl_8rkrqx_COURSE_ID
    WHERE mysql_tbl_lq9sme_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8isuhe_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_8isuhe_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_8isuhe_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8isuhe`
    WHERE mysql_tbl_8isuhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8h9cnz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8h9cnz`
    WHERE mysql_tbl_8h9cnz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8h9cnz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_smb522_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_smb522`
    WHERE mysql_tbl_smb522_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smb522_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_smb522`
    WHERE mysql_tbl_smb522_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jgebie_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jgebie`
    WHERE mysql_tbl_jgebie_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jgebie`
    WHERE mysql_tbl_jgebie_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bsvbs1_PRICE), 0), COALESCE(MIN(mysql_tbl_bsvbs1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bsvbs1`
    WHERE mysql_tbl_bsvbs1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);