/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbobuw` (
    `mysql_tbl_dbobuw_supplier_id` INT
);

INSERT INTO `mysql_tbl_dbobuw` (`mysql_tbl_dbobuw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkj91` (
    `mysql_tbl_jxkj91_sale_id` INT,
    `mysql_tbl_jxkj91_product_id` INT,
    `mysql_tbl_jxkj91_quantity` INT,
    `mysql_tbl_jxkj91_sale_date` DATE,
    `mysql_tbl_jxkj91_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxkj91` (`mysql_tbl_jxkj91_sale_id`, `mysql_tbl_jxkj91_product_id`, `mysql_tbl_jxkj91_quantity`, `mysql_tbl_jxkj91_sale_date`, `mysql_tbl_jxkj91_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_escbxm` (mysql_tbl_escbxm_id INT, mysql_tbl_escbxm_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxt615` (
    `mysql_tbl_mxt615_emp_id` INT,
    `mysql_tbl_mxt615_department_id` INT,
    `mysql_tbl_mxt615_salary` INT,
    `mysql_tbl_mxt615_hire_date` DATE,
    `mysql_tbl_mxt615_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxt615` (`mysql_tbl_mxt615_emp_id`, `mysql_tbl_mxt615_department_id`, `mysql_tbl_mxt615_salary`, `mysql_tbl_mxt615_hire_date`, `mysql_tbl_mxt615_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ord7dx` (
    `mysql_tbl_ord7dx_customer_id` INT,
    `mysql_tbl_ord7dx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ord7dx` (`mysql_tbl_ord7dx_customer_id`, `mysql_tbl_ord7dx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuk6j1` (
    `mysql_tbl_wuk6j1_order_id` INT,
    `mysql_tbl_wuk6j1_customer_id` INT,
    `mysql_tbl_wuk6j1_order_date` DATE,
    `mysql_tbl_wuk6j1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfg4qb` (
    `mysql_tbl_vfg4qb_customer_id` INT,
    `mysql_tbl_vfg4qb_country` INT
);

INSERT INTO `mysql_tbl_wuk6j1` (`mysql_tbl_wuk6j1_order_id`, `mysql_tbl_wuk6j1_customer_id`, `mysql_tbl_wuk6j1_order_date`, `mysql_tbl_wuk6j1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vfg4qb` (`mysql_tbl_vfg4qb_customer_id`, `mysql_tbl_vfg4qb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj42l3` (
    `mysql_tbl_jj42l3_emp_id` INT,
    `mysql_tbl_jj42l3_dept_id` INT,
    `mysql_tbl_jj42l3_salary` INT,
    `mysql_tbl_jj42l3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydu7nl` (
    `mysql_tbl_ydu7nl_dept_id` INT,
    `mysql_tbl_ydu7nl_name` VARCHAR(50),
    `mysql_tbl_ydu7nl_manager_id` INT,
    `mysql_tbl_ydu7nl_salary_budget` INT
);

INSERT INTO `mysql_tbl_jj42l3` (`mysql_tbl_jj42l3_emp_id`, `mysql_tbl_jj42l3_dept_id`, `mysql_tbl_jj42l3_salary`, `mysql_tbl_jj42l3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ydu7nl` (`mysql_tbl_ydu7nl_dept_id`, `mysql_tbl_ydu7nl_name`, `mysql_tbl_ydu7nl_manager_id`, `mysql_tbl_ydu7nl_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6593mc` (
    `mysql_tbl_6593mc_donation_id` INT,
    `mysql_tbl_6593mc_donor_id` INT,
    `mysql_tbl_6593mc_campaign_id` INT,
    `mysql_tbl_6593mc_amount` DECIMAL(10,2),
    `mysql_tbl_6593mc_donation_date` DATE,
    `mysql_tbl_6593mc_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3y11p` (
    `mysql_tbl_s3y11p_campaign_id` INT,
    `mysql_tbl_s3y11p_name` VARCHAR(50),
    `mysql_tbl_s3y11p_goal_amount` DECIMAL(10,2),
    `mysql_tbl_s3y11p_raised_amount` DECIMAL(10,2),
    `mysql_tbl_s3y11p_start_date` DATE
);

INSERT INTO `mysql_tbl_6593mc` (`mysql_tbl_6593mc_donation_id`, `mysql_tbl_6593mc_donor_id`, `mysql_tbl_6593mc_campaign_id`, `mysql_tbl_6593mc_amount`, `mysql_tbl_6593mc_donation_date`, `mysql_tbl_6593mc_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_s3y11p` (`mysql_tbl_s3y11p_campaign_id`, `mysql_tbl_s3y11p_name`, `mysql_tbl_s3y11p_goal_amount`, `mysql_tbl_s3y11p_raised_amount`, `mysql_tbl_s3y11p_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aam7n4` (
    `mysql_tbl_aam7n4_emp_id` INT,
    `mysql_tbl_aam7n4_salary` INT
);

INSERT INTO `mysql_tbl_aam7n4` (`mysql_tbl_aam7n4_emp_id`, `mysql_tbl_aam7n4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj86f1` (
    `mysql_tbl_tj86f1_supplier_id` INT,
    `mysql_tbl_tj86f1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tj86f1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bz97` (
    `mysql_tbl_r8bz97_product_id` INT,
    `mysql_tbl_r8bz97_supplier_id` INT,
    `mysql_tbl_r8bz97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj86f1` (`mysql_tbl_tj86f1_supplier_id`, `mysql_tbl_tj86f1_supplier_rating`, `mysql_tbl_tj86f1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r8bz97` (`mysql_tbl_r8bz97_product_id`, `mysql_tbl_r8bz97_supplier_id`, `mysql_tbl_r8bz97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by2hq2` (
    `mysql_tbl_by2hq2_campaign_id` INT,
    `mysql_tbl_by2hq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by2hq2` (`mysql_tbl_by2hq2_campaign_id`, `mysql_tbl_by2hq2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hes7` (
    `mysql_tbl_19hes7_customer_id` INT,
    `mysql_tbl_19hes7_registration_date` DATE,
    `mysql_tbl_19hes7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77loz` (
    `mysql_tbl_y77loz_order_id` INT,
    `mysql_tbl_y77loz_customer_id` INT,
    `mysql_tbl_y77loz_order_date` DATE
);

INSERT INTO `mysql_tbl_19hes7` (`mysql_tbl_19hes7_customer_id`, `mysql_tbl_19hes7_registration_date`, `mysql_tbl_19hes7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y77loz` (`mysql_tbl_y77loz_order_id`, `mysql_tbl_y77loz_customer_id`, `mysql_tbl_y77loz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gc14` (
    `mysql_tbl_i7gc14_emp_id` INT,
    `mysql_tbl_i7gc14_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7gc14` (`mysql_tbl_i7gc14_emp_id`, `mysql_tbl_i7gc14_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4tv38` (
    `mysql_tbl_z4tv38_product_id` INT,
    `mysql_tbl_z4tv38_category_id` INT,
    `mysql_tbl_z4tv38_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jwyfv` (
    `mysql_tbl_4jwyfv_category_id` INT,
    `mysql_tbl_4jwyfv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4tv38` (`mysql_tbl_z4tv38_product_id`, `mysql_tbl_z4tv38_category_id`, `mysql_tbl_z4tv38_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4jwyfv` (`mysql_tbl_4jwyfv_category_id`, `mysql_tbl_4jwyfv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q89328` (
    `mysql_tbl_q89328_product_id` INT,
    `mysql_tbl_q89328_category_id` INT,
    `mysql_tbl_q89328_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gql90` (
    `mysql_tbl_6gql90_category_id` INT,
    `mysql_tbl_6gql90_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q89328` (`mysql_tbl_q89328_product_id`, `mysql_tbl_q89328_category_id`, `mysql_tbl_q89328_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6gql90` (`mysql_tbl_6gql90_category_id`, `mysql_tbl_6gql90_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh40wg` (
    `mysql_tbl_hh40wg_employee_id` INT,
    `mysql_tbl_hh40wg_department_id` INT,
    `mysql_tbl_hh40wg_salary` INT,
    `mysql_tbl_hh40wg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_932y4q` (
    `mysql_tbl_932y4q_bonus_id` INT,
    `mysql_tbl_932y4q_employee_id` INT,
    `mysql_tbl_932y4q_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_932y4q_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hh40wg` (`mysql_tbl_hh40wg_employee_id`, `mysql_tbl_hh40wg_department_id`, `mysql_tbl_hh40wg_salary`, `mysql_tbl_hh40wg_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_932y4q` (`mysql_tbl_932y4q_bonus_id`, `mysql_tbl_932y4q_employee_id`, `mysql_tbl_932y4q_bonus_amount`, `mysql_tbl_932y4q_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8prr` (
    `mysql_tbl_ka8prr_order_id` INT,
    `mysql_tbl_ka8prr_customer_id` INT,
    `mysql_tbl_ka8prr_order_status` VARCHAR(50),
    `mysql_tbl_ka8prr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ka8prr_order_date` DATE
);

INSERT INTO `mysql_tbl_ka8prr` (`mysql_tbl_ka8prr_order_id`, `mysql_tbl_ka8prr_customer_id`, `mysql_tbl_ka8prr_order_status`, `mysql_tbl_ka8prr_total_amount`, `mysql_tbl_ka8prr_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9iz1r` (mysql_tbl_j9iz1r_item_id INT, mysql_tbl_j9iz1r_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tx1o` (
    `mysql_tbl_a2tx1o_order_id` INT,
    `mysql_tbl_a2tx1o_customer_id` INT,
    `mysql_tbl_a2tx1o_order_date` DATE,
    `mysql_tbl_a2tx1o_shipping_address` INT,
    `mysql_tbl_a2tx1o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6hxc` (
    `mysql_tbl_jb6hxc_shipment_id` INT,
    `mysql_tbl_jb6hxc_order_id` INT,
    `mysql_tbl_jb6hxc_carrier` INT,
    `mysql_tbl_jb6hxc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jb6hxc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a2tx1o` (`mysql_tbl_a2tx1o_order_id`, `mysql_tbl_a2tx1o_customer_id`, `mysql_tbl_a2tx1o_order_date`, `mysql_tbl_a2tx1o_shipping_address`, `mysql_tbl_a2tx1o_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jb6hxc` (`mysql_tbl_jb6hxc_shipment_id`, `mysql_tbl_jb6hxc_order_id`, `mysql_tbl_jb6hxc_carrier`, `mysql_tbl_jb6hxc_shipping_cost`, `mysql_tbl_jb6hxc_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvns1` (
    `mysql_tbl_pmvns1_customer_id` INT,
    `mysql_tbl_pmvns1_country` INT
);

INSERT INTO `mysql_tbl_pmvns1` (`mysql_tbl_pmvns1_customer_id`, `mysql_tbl_pmvns1_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_escbxm`
    SET mysql_tbl_escbxm_TAG_NAME = CASE
        WHEN mysql_tbl_escbxm_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_escbxm_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_escbxm_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_escbxm_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q89328_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q89328`
    WHERE mysql_tbl_q89328_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q89328_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q89328`
    WHERE mysql_tbl_q89328_CATEGORY_ID = (SELECT mysql_tbl_q89328_CATEGORY_ID FROM `mysql_tbl_q89328` WHERE mysql_tbl_q89328_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ka8prr`
    WHERE mysql_tbl_ka8prr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ka8prr_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ka8prr`
    WHERE mysql_tbl_ka8prr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ka8prr_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ka8prr`
    WHERE mysql_tbl_ka8prr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ka8prr_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_hh40wg_SALARY, 0), COALESCE(mysql_tbl_hh40wg_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_hh40wg`
    WHERE mysql_tbl_hh40wg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_932y4q_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_932y4q`
    WHERE mysql_tbl_932y4q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jj42l3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jj42l3`
    WHERE mysql_tbl_jj42l3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ydu7nl_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ydu7nl`
    WHERE mysql_tbl_ydu7nl_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_UTILIZATION_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_tj86f1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tj86f1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tj86f1`
    WHERE mysql_tbl_tj86f1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r8bz97`
    WHERE mysql_tbl_r8bz97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_a2tx1o_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_a2tx1o`
    WHERE mysql_tbl_a2tx1o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jb6hxc_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_jb6hxc_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_jb6hxc`
    WHERE mysql_tbl_jb6hxc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_j9iz1r` SET mysql_tbl_j9iz1r_QTY = mysql_tbl_j9iz1r_QTY + 10 WHERE mysql_tbl_j9iz1r_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aam7n4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aam7n4`
    WHERE mysql_tbl_aam7n4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3y11p_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_s3y11p_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_s3y11p`
    WHERE mysql_tbl_s3y11p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6593mc_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6593mc`
    WHERE mysql_tbl_6593mc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxt615_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mxt615_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mxt615_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mxt615`
    WHERE mysql_tbl_mxt615_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmvns1`
    WHERE mysql_tbl_pmvns1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ord7dx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ord7dx`
    WHERE mysql_tbl_ord7dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i7gc14_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i7gc14`
    WHERE mysql_tbl_i7gc14_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_19hes7`
    WHERE mysql_tbl_19hes7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_19hes7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_by2hq2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_by2hq2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_by2hq2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_by2hq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_by2hq2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4tv38_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z4tv38`
    WHERE mysql_tbl_z4tv38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4tv38_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z4tv38`
    WHERE mysql_tbl_z4tv38_CATEGORY_ID = (SELECT mysql_tbl_z4tv38_CATEGORY_ID FROM `mysql_tbl_z4tv38` WHERE mysql_tbl_z4tv38_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_vfg4qb`
    WHERE mysql_tbl_vfg4qb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vfg4qb`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jxkj91_QUANTITY * mysql_tbl_jxkj91_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jxkj91`
    WHERE YEAR(mysql_tbl_jxkj91_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_szq60e`
    WHERE mysql_tbl_dbobuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();