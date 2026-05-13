/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxudem` (
    `mysql_tbl_nxudem_customer_id` INT,
    `mysql_tbl_nxudem_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjg87` (
    `mysql_tbl_5xjg87_order_id` INT,
    `mysql_tbl_5xjg87_customer_id` INT,
    `mysql_tbl_5xjg87_order_date` DATE
);

INSERT INTO `mysql_tbl_nxudem` (`mysql_tbl_nxudem_customer_id`, `mysql_tbl_nxudem_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5xjg87` (`mysql_tbl_5xjg87_order_id`, `mysql_tbl_5xjg87_customer_id`, `mysql_tbl_5xjg87_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcuqid` (
    `mysql_tbl_pcuqid_rental_id` INT,
    `mysql_tbl_pcuqid_customer_id` INT,
    `mysql_tbl_pcuqid_bicycle_id` INT,
    `mysql_tbl_pcuqid_rental_date` DATE,
    `mysql_tbl_pcuqid_rental_hours` INT,
    `mysql_tbl_pcuqid_hourly_rate` INT,
    `mysql_tbl_pcuqid_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw2btd` (
    `mysql_tbl_qw2btd_bicycle_id` INT,
    `mysql_tbl_qw2btd_bicycle_type` VARCHAR(50),
    `mysql_tbl_qw2btd_condition` INT,
    `mysql_tbl_qw2btd_value` INT
);

INSERT INTO `mysql_tbl_pcuqid` (`mysql_tbl_pcuqid_rental_id`, `mysql_tbl_pcuqid_customer_id`, `mysql_tbl_pcuqid_bicycle_id`, `mysql_tbl_pcuqid_rental_date`, `mysql_tbl_pcuqid_rental_hours`, `mysql_tbl_pcuqid_hourly_rate`, `mysql_tbl_pcuqid_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qw2btd` (`mysql_tbl_qw2btd_bicycle_id`, `mysql_tbl_qw2btd_bicycle_type`, `mysql_tbl_qw2btd_condition`, `mysql_tbl_qw2btd_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfy0su` (
    `mysql_tbl_wfy0su_product_id` INT,
    `mysql_tbl_wfy0su_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfy0su` (`mysql_tbl_wfy0su_product_id`, `mysql_tbl_wfy0su_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9f547` (
    `mysql_tbl_j9f547_customer_id` INT
);

INSERT INTO `mysql_tbl_j9f547` (`mysql_tbl_j9f547_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmd05w` (
    `mysql_tbl_vmd05w_supplier_id` INT,
    `mysql_tbl_vmd05w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmd05w` (`mysql_tbl_vmd05w_supplier_id`, `mysql_tbl_vmd05w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oot3a3` (
    `mysql_tbl_oot3a3_customer_id` INT,
    `mysql_tbl_oot3a3_order_date` DATE
);

INSERT INTO `mysql_tbl_oot3a3` (`mysql_tbl_oot3a3_customer_id`, `mysql_tbl_oot3a3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l86o11` (
    `mysql_tbl_l86o11_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l86o11` (`mysql_tbl_l86o11_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ls70` (
    `mysql_tbl_x2ls70_customer_id` INT,
    `mysql_tbl_x2ls70_plan_type` VARCHAR(50),
    `mysql_tbl_x2ls70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x2ls70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11k1c7` (
    `mysql_tbl_11k1c7_customer_id` INT,
    `mysql_tbl_11k1c7_tier_level` INT
);

INSERT INTO `mysql_tbl_x2ls70` (`mysql_tbl_x2ls70_customer_id`, `mysql_tbl_x2ls70_plan_type`, `mysql_tbl_x2ls70_monthly_cost`, `mysql_tbl_x2ls70_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_11k1c7` (`mysql_tbl_11k1c7_customer_id`, `mysql_tbl_11k1c7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mppesf` (
    `mysql_tbl_mppesf_campaign_id` INT,
    `mysql_tbl_mppesf_budget` INT
);

INSERT INTO `mysql_tbl_mppesf` (`mysql_tbl_mppesf_campaign_id`, `mysql_tbl_mppesf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dusup` (
    `mysql_tbl_7dusup_order_id` INT,
    `mysql_tbl_7dusup_customer_id` INT,
    `mysql_tbl_7dusup_order_date` DATE,
    `mysql_tbl_7dusup_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5serz` (
    `mysql_tbl_g5serz_customer_id` INT,
    `mysql_tbl_g5serz_country` INT
);

INSERT INTO `mysql_tbl_7dusup` (`mysql_tbl_7dusup_order_id`, `mysql_tbl_7dusup_customer_id`, `mysql_tbl_7dusup_order_date`, `mysql_tbl_7dusup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5serz` (`mysql_tbl_g5serz_customer_id`, `mysql_tbl_g5serz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phogab` (
    `mysql_tbl_phogab_order_id` INT,
    `mysql_tbl_phogab_customer_id` INT,
    `mysql_tbl_phogab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phogab` (`mysql_tbl_phogab_order_id`, `mysql_tbl_phogab_customer_id`, `mysql_tbl_phogab_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzd6jr` (
    `mysql_tbl_lzd6jr_customer_id` INT,
    `mysql_tbl_lzd6jr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzd6jr` (`mysql_tbl_lzd6jr_customer_id`, `mysql_tbl_lzd6jr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2v75i` (
    `mysql_tbl_d2v75i_campaign_id` INT,
    `mysql_tbl_d2v75i_budget` INT,
    `mysql_tbl_d2v75i_start_date` DATE,
    `mysql_tbl_d2v75i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phfcp` (
    `mysql_tbl_3phfcp_conversion_id` INT,
    `mysql_tbl_3phfcp_campaign_id` INT,
    `mysql_tbl_3phfcp_conversion_value` INT
);

INSERT INTO `mysql_tbl_d2v75i` (`mysql_tbl_d2v75i_campaign_id`, `mysql_tbl_d2v75i_budget`, `mysql_tbl_d2v75i_start_date`, `mysql_tbl_d2v75i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3phfcp` (`mysql_tbl_3phfcp_conversion_id`, `mysql_tbl_3phfcp_campaign_id`, `mysql_tbl_3phfcp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozymj5` (
    `mysql_tbl_ozymj5_emp_id` INT,
    `mysql_tbl_ozymj5_department_id` INT,
    `mysql_tbl_ozymj5_salary` INT
);

INSERT INTO `mysql_tbl_ozymj5` (`mysql_tbl_ozymj5_emp_id`, `mysql_tbl_ozymj5_department_id`, `mysql_tbl_ozymj5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkc43` (
    `mysql_tbl_7rkc43_category_id` INT,
    `mysql_tbl_7rkc43_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rkc43` (`mysql_tbl_7rkc43_category_id`, `mysql_tbl_7rkc43_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvy35` (
    `mysql_tbl_0gvy35_emp_id` INT,
    `mysql_tbl_0gvy35_department_id` INT,
    `mysql_tbl_0gvy35_salary` INT,
    `mysql_tbl_0gvy35_hire_date` DATE,
    `mysql_tbl_0gvy35_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdy6t` (
    `mysql_tbl_dkdy6t_department_id` INT,
    `mysql_tbl_dkdy6t_name` VARCHAR(50),
    `mysql_tbl_dkdy6t_manager_id` INT
);

INSERT INTO `mysql_tbl_0gvy35` (`mysql_tbl_0gvy35_emp_id`, `mysql_tbl_0gvy35_department_id`, `mysql_tbl_0gvy35_salary`, `mysql_tbl_0gvy35_hire_date`, `mysql_tbl_0gvy35_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dkdy6t` (`mysql_tbl_dkdy6t_department_id`, `mysql_tbl_dkdy6t_name`, `mysql_tbl_dkdy6t_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lv5ki` (
    `mysql_tbl_8lv5ki_violation_id` INT,
    `mysql_tbl_8lv5ki_vehicle_id` INT,
    `mysql_tbl_8lv5ki_violation_type` VARCHAR(50),
    `mysql_tbl_8lv5ki_fine_amount` DECIMAL(10,2),
    `mysql_tbl_8lv5ki_issue_date` DATE,
    `mysql_tbl_8lv5ki_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zi9r0` (
    `mysql_tbl_0zi9r0_vehicle_id` INT,
    `mysql_tbl_0zi9r0_owner_id` INT,
    `mysql_tbl_0zi9r0_license_plate` INT,
    `mysql_tbl_0zi9r0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lv5ki` (`mysql_tbl_8lv5ki_violation_id`, `mysql_tbl_8lv5ki_vehicle_id`, `mysql_tbl_8lv5ki_violation_type`, `mysql_tbl_8lv5ki_fine_amount`, `mysql_tbl_8lv5ki_issue_date`, `mysql_tbl_8lv5ki_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0zi9r0` (`mysql_tbl_0zi9r0_vehicle_id`, `mysql_tbl_0zi9r0_owner_id`, `mysql_tbl_0zi9r0_license_plate`, `mysql_tbl_0zi9r0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7s9x3` (
    `mysql_tbl_f7s9x3_product_id` INT,
    `mysql_tbl_f7s9x3_category_id` INT
);

INSERT INTO `mysql_tbl_f7s9x3` (`mysql_tbl_f7s9x3_product_id`, `mysql_tbl_f7s9x3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94trn` (
    `mysql_tbl_g94trn_customer_id` INT,
    `mysql_tbl_g94trn_registration_date` DATE
);

INSERT INTO `mysql_tbl_g94trn` (`mysql_tbl_g94trn_customer_id`, `mysql_tbl_g94trn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcf56w` (
    `mysql_tbl_pcf56w_customer_id` INT,
    `mysql_tbl_pcf56w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcf56w` (`mysql_tbl_pcf56w_customer_id`, `mysql_tbl_pcf56w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1w557` (
    `mysql_tbl_g1w557_order_id` INT,
    `mysql_tbl_g1w557_customer_id` INT,
    `mysql_tbl_g1w557_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1w557` (`mysql_tbl_g1w557_order_id`, `mysql_tbl_g1w557_customer_id`, `mysql_tbl_g1w557_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lzd6jr`
    WHERE mysql_tbl_lzd6jr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lzd6jr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vmd05w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vmd05w`
    WHERE mysql_tbl_vmd05w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_phogab_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_phogab`
    WHERE mysql_tbl_phogab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wwvfxx`
    WHERE mysql_tbl_j9f547_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0gvy35`
    WHERE mysql_tbl_0gvy35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0gvy35_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0gvy35`
    WHERE mysql_tbl_0gvy35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0gvy35_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0gvy35`
    WHERE mysql_tbl_0gvy35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ozymj5_SALARY), 0), COALESCE(MIN(mysql_tbl_ozymj5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ozymj5`
    WHERE mysql_tbl_ozymj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rkc43_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7rkc43`
    WHERE mysql_tbl_7rkc43_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2v75i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d2v75i`
    WHERE mysql_tbl_d2v75i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3phfcp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3phfcp`
    WHERE mysql_tbl_3phfcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfy0su_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wfy0su`
    WHERE mysql_tbl_wfy0su_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x2ls70_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x2ls70`
    WHERE mysql_tbl_x2ls70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_11k1c7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_11k1c7`
    WHERE mysql_tbl_11k1c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_oot3a3_ORDER_DATE), MAX(mysql_tbl_oot3a3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_oot3a3`
    WHERE mysql_tbl_oot3a3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l86o11_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l86o11`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5xjg87_ORDER_DATE), MAX(mysql_tbl_5xjg87_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5xjg87`
    WHERE mysql_tbl_5xjg87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g94trn_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_g94trn`
    WHERE mysql_tbl_g94trn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7s9x3`
    WHERE mysql_tbl_f7s9x3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lv5ki_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_8lv5ki`
    WHERE mysql_tbl_8lv5ki_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g1w557_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_g1w557`
    WHERE mysql_tbl_g1w557_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pcf56w`
    WHERE mysql_tbl_pcf56w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pcf56w_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g5serz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g5serz`
    WHERE mysql_tbl_g5serz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dusup_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7dusup`
    WHERE mysql_tbl_7dusup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dusup_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7dusup` O
    JOIN `mysql_tbl_g5serz` C ON mysql_tbl_7dusup_CUSTOMER_ID = mysql_tbl_g5serz_CUSTOMER_ID
    WHERE mysql_tbl_g5serz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mppesf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mppesf`
    WHERE mysql_tbl_mppesf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcuqid_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pcuqid_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pcuqid`
    WHERE mysql_tbl_pcuqid_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qw2btd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pcuqid` BR
    JOIN `mysql_tbl_qw2btd` B ON mysql_tbl_pcuqid_BICYCLE_ID = mysql_tbl_qw2btd_BICYCLE_ID
    WHERE mysql_tbl_pcuqid_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);