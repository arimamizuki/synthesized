/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3xtm` (
    `mysql_tbl_nb3xtm_product_id` INT,
    `mysql_tbl_nb3xtm_name` VARCHAR(50),
    `mysql_tbl_nb3xtm_category_id` INT,
    `mysql_tbl_nb3xtm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k063e` (
    `mysql_tbl_2k063e_order_id` INT,
    `mysql_tbl_2k063e_product_id` INT,
    `mysql_tbl_2k063e_quantity` INT,
    `mysql_tbl_2k063e_order_date` DATE
);

INSERT INTO `mysql_tbl_nb3xtm` (`mysql_tbl_nb3xtm_product_id`, `mysql_tbl_nb3xtm_name`, `mysql_tbl_nb3xtm_category_id`, `mysql_tbl_nb3xtm_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2k063e` (`mysql_tbl_2k063e_order_id`, `mysql_tbl_2k063e_product_id`, `mysql_tbl_2k063e_quantity`, `mysql_tbl_2k063e_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzt9pr` (
    `mysql_tbl_nzt9pr_customer_id` INT,
    `mysql_tbl_nzt9pr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzt9pr` (`mysql_tbl_nzt9pr_customer_id`, `mysql_tbl_nzt9pr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxx1b` (
    `mysql_tbl_qsxx1b_emp_id` INT,
    `mysql_tbl_qsxx1b_department_id` INT,
    `mysql_tbl_qsxx1b_salary` INT
);

INSERT INTO `mysql_tbl_qsxx1b` (`mysql_tbl_qsxx1b_emp_id`, `mysql_tbl_qsxx1b_department_id`, `mysql_tbl_qsxx1b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18n7f0` (
    `mysql_tbl_18n7f0_campaign_id` INT,
    `mysql_tbl_18n7f0_channel_type` VARCHAR(50),
    `mysql_tbl_18n7f0_target_demographic` INT,
    `mysql_tbl_18n7f0_budget` INT,
    `mysql_tbl_18n7f0_start_date` DATE,
    `mysql_tbl_18n7f0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uth7nb` (
    `mysql_tbl_uth7nb_conversion_id` INT,
    `mysql_tbl_uth7nb_campaign_id` INT,
    `mysql_tbl_uth7nb_conversion_value` INT,
    `mysql_tbl_uth7nb_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_uth7nb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_18n7f0` (`mysql_tbl_18n7f0_campaign_id`, `mysql_tbl_18n7f0_channel_type`, `mysql_tbl_18n7f0_target_demographic`, `mysql_tbl_18n7f0_budget`, `mysql_tbl_18n7f0_start_date`, `mysql_tbl_18n7f0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uth7nb` (`mysql_tbl_uth7nb_conversion_id`, `mysql_tbl_uth7nb_campaign_id`, `mysql_tbl_uth7nb_conversion_value`, `mysql_tbl_uth7nb_conversion_cost`, `mysql_tbl_uth7nb_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58cne` (
    `mysql_tbl_o58cne_shipment_id` INT,
    `mysql_tbl_o58cne_order_id` INT,
    `mysql_tbl_o58cne_carrier_id` INT,
    `mysql_tbl_o58cne_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o58cne_weight_kg` INT,
    `mysql_tbl_o58cne_shipping_date` DATE,
    `mysql_tbl_o58cne_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjll1` (
    `mysql_tbl_isjll1_carrier_id` INT,
    `mysql_tbl_isjll1_name` VARCHAR(50),
    `mysql_tbl_isjll1_base_rate` INT,
    `mysql_tbl_isjll1_weight_rate` INT
);

INSERT INTO `mysql_tbl_o58cne` (`mysql_tbl_o58cne_shipment_id`, `mysql_tbl_o58cne_order_id`, `mysql_tbl_o58cne_carrier_id`, `mysql_tbl_o58cne_shipping_cost`, `mysql_tbl_o58cne_weight_kg`, `mysql_tbl_o58cne_shipping_date`, `mysql_tbl_o58cne_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_isjll1` (`mysql_tbl_isjll1_carrier_id`, `mysql_tbl_isjll1_name`, `mysql_tbl_isjll1_base_rate`, `mysql_tbl_isjll1_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzt9pr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nzt9pr`
    WHERE mysql_tbl_nzt9pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o58cne_SHIPPING_DATE, mysql_tbl_o58cne_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_o58cne`
    WHERE mysql_tbl_o58cne_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qsxx1b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qsxx1b`
    WHERE mysql_tbl_qsxx1b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qsxx1b`
    WHERE mysql_tbl_qsxx1b_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18n7f0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_18n7f0`
    WHERE mysql_tbl_18n7f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uth7nb_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_uth7nb_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_uth7nb`
    WHERE mysql_tbl_uth7nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2k063e_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2k063e`
    WHERE mysql_tbl_2k063e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2k063e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2k063e`
    WHERE mysql_tbl_2k063e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);