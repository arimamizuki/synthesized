/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qq4j3` (
    `mysql_tbl_2qq4j3_contract_id` INT,
    `mysql_tbl_2qq4j3_client_id` INT,
    `mysql_tbl_2qq4j3_guard_id` INT,
    `mysql_tbl_2qq4j3_contract_type` VARCHAR(50),
    `mysql_tbl_2qq4j3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2qq4j3_num_guards` INT,
    `mysql_tbl_2qq4j3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcdtx7` (
    `mysql_tbl_lcdtx7_guard_id` INT,
    `mysql_tbl_lcdtx7_name` VARCHAR(50),
    `mysql_tbl_lcdtx7_experience_years` INT,
    `mysql_tbl_lcdtx7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2qq4j3` (`mysql_tbl_2qq4j3_contract_id`, `mysql_tbl_2qq4j3_client_id`, `mysql_tbl_2qq4j3_guard_id`, `mysql_tbl_2qq4j3_contract_type`, `mysql_tbl_2qq4j3_monthly_cost`, `mysql_tbl_2qq4j3_num_guards`, `mysql_tbl_2qq4j3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lcdtx7` (`mysql_tbl_lcdtx7_guard_id`, `mysql_tbl_lcdtx7_name`, `mysql_tbl_lcdtx7_experience_years`, `mysql_tbl_lcdtx7_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o46zhv` (
    `mysql_tbl_o46zhv_customer_id` INT,
    `mysql_tbl_o46zhv_registration_date` DATE
);

INSERT INTO `mysql_tbl_o46zhv` (`mysql_tbl_o46zhv_customer_id`, `mysql_tbl_o46zhv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isfm2k` (
    `mysql_tbl_isfm2k_product_id` INT,
    `mysql_tbl_isfm2k_category_id` INT,
    `mysql_tbl_isfm2k_price` DECIMAL(10,2),
    `mysql_tbl_isfm2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yxhup` (
    `mysql_tbl_9yxhup_order_id` INT,
    `mysql_tbl_9yxhup_product_id` INT,
    `mysql_tbl_9yxhup_quantity` INT
);

INSERT INTO `mysql_tbl_isfm2k` (`mysql_tbl_isfm2k_product_id`, `mysql_tbl_isfm2k_category_id`, `mysql_tbl_isfm2k_price`, `mysql_tbl_isfm2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9yxhup` (`mysql_tbl_9yxhup_order_id`, `mysql_tbl_9yxhup_product_id`, `mysql_tbl_9yxhup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5a1c2` (
    `mysql_tbl_o5a1c2_emp_id` INT,
    `mysql_tbl_o5a1c2_department_id` INT,
    `mysql_tbl_o5a1c2_salary` INT,
    `mysql_tbl_o5a1c2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uryc4` (
    `mysql_tbl_9uryc4_department_id` INT,
    `mysql_tbl_9uryc4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5a1c2` (`mysql_tbl_o5a1c2_emp_id`, `mysql_tbl_o5a1c2_department_id`, `mysql_tbl_o5a1c2_salary`, `mysql_tbl_o5a1c2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9uryc4` (`mysql_tbl_9uryc4_department_id`, `mysql_tbl_9uryc4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3npbrr` (
    `mysql_tbl_3npbrr_order_id` INT,
    `mysql_tbl_3npbrr_customer_id` INT,
    `mysql_tbl_3npbrr_order_date` DATE,
    `mysql_tbl_3npbrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3npbrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6anh` (
    `mysql_tbl_vq6anh_order_id` INT,
    `mysql_tbl_vq6anh_product_id` INT,
    `mysql_tbl_vq6anh_quantity` INT
);

INSERT INTO `mysql_tbl_3npbrr` (`mysql_tbl_3npbrr_order_id`, `mysql_tbl_3npbrr_customer_id`, `mysql_tbl_3npbrr_order_date`, `mysql_tbl_3npbrr_total_amount`, `mysql_tbl_3npbrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vq6anh` (`mysql_tbl_vq6anh_order_id`, `mysql_tbl_vq6anh_product_id`, `mysql_tbl_vq6anh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cktxv` (
    `mysql_tbl_0cktxv_campaign_id` INT,
    `mysql_tbl_0cktxv_status` VARCHAR(50),
    `mysql_tbl_0cktxv_start_date` DATE,
    `mysql_tbl_0cktxv_end_date` DATE
);

INSERT INTO `mysql_tbl_0cktxv` (`mysql_tbl_0cktxv_campaign_id`, `mysql_tbl_0cktxv_status`, `mysql_tbl_0cktxv_start_date`, `mysql_tbl_0cktxv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioh1lb` (
    `mysql_tbl_ioh1lb_campaign_id` INT,
    `mysql_tbl_ioh1lb_budget` INT,
    `mysql_tbl_ioh1lb_start_date` DATE,
    `mysql_tbl_ioh1lb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odt8f` (
    `mysql_tbl_4odt8f_conversion_id` INT,
    `mysql_tbl_4odt8f_campaign_id` INT,
    `mysql_tbl_4odt8f_conversion_value` INT
);

INSERT INTO `mysql_tbl_ioh1lb` (`mysql_tbl_ioh1lb_campaign_id`, `mysql_tbl_ioh1lb_budget`, `mysql_tbl_ioh1lb_start_date`, `mysql_tbl_ioh1lb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4odt8f` (`mysql_tbl_4odt8f_conversion_id`, `mysql_tbl_4odt8f_campaign_id`, `mysql_tbl_4odt8f_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioh1lb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ioh1lb`
    WHERE mysql_tbl_ioh1lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4odt8f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4odt8f`
    WHERE mysql_tbl_4odt8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o46zhv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o46zhv`
    WHERE mysql_tbl_o46zhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9yxhup_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9yxhup` OI
    JOIN ORDERS O ON mysql_tbl_9yxhup_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9yxhup_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_isfm2k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_isfm2k`
    WHERE mysql_tbl_isfm2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o5a1c2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o5a1c2`
    WHERE mysql_tbl_o5a1c2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0cktxv_STATUS, mysql_tbl_0cktxv_START_DATE, mysql_tbl_0cktxv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0cktxv`
    WHERE mysql_tbl_0cktxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w77utp`
    WHERE mysql_tbl_0cktxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vq6anh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vq6anh`
    WHERE mysql_tbl_vq6anh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3npbrr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3npbrr`
    WHERE mysql_tbl_3npbrr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9x3o9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qq4j3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_2qq4j3_NUM_GUARDS, 2), COALESCE(mysql_tbl_2qq4j3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_2qq4j3`
    WHERE mysql_tbl_2qq4j3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);