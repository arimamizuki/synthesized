/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u67ixj` (
    mysql_tbl_u67ixj_User CHAR(32),
    mysql_tbl_u67ixj_Host CHAR(255),
    mysql_tbl_u67ixj_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_u67ixj` (`mysql_tbl_u67ixj_User`, `mysql_tbl_u67ixj_Host`, `mysql_tbl_u67ixj_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhny3d` (
    `mysql_tbl_qhny3d_employee_id` INT,
    `mysql_tbl_qhny3d_department_id` INT,
    `mysql_tbl_qhny3d_manager_id` INT,
    `mysql_tbl_qhny3d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94ko6` (
    `mysql_tbl_p94ko6_department_id` INT,
    `mysql_tbl_p94ko6_parent_department_id` INT,
    `mysql_tbl_p94ko6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhny3d` (`mysql_tbl_qhny3d_employee_id`, `mysql_tbl_qhny3d_department_id`, `mysql_tbl_qhny3d_manager_id`, `mysql_tbl_qhny3d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p94ko6` (`mysql_tbl_p94ko6_department_id`, `mysql_tbl_p94ko6_parent_department_id`, `mysql_tbl_p94ko6_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pghuy` (
    `mysql_tbl_1pghuy_customer_id` INT,
    `mysql_tbl_1pghuy_status` VARCHAR(50),
    `mysql_tbl_1pghuy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pghuy` (`mysql_tbl_1pghuy_customer_id`, `mysql_tbl_1pghuy_status`, `mysql_tbl_1pghuy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cidx7o` (
    `mysql_tbl_cidx7o_emp_id` INT,
    `mysql_tbl_cidx7o_department_id` INT,
    `mysql_tbl_cidx7o_salary` INT,
    `mysql_tbl_cidx7o_hire_date` DATE
);

INSERT INTO `mysql_tbl_cidx7o` (`mysql_tbl_cidx7o_emp_id`, `mysql_tbl_cidx7o_department_id`, `mysql_tbl_cidx7o_salary`, `mysql_tbl_cidx7o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t259uy` (
    `mysql_tbl_t259uy_customer_id` INT,
    `mysql_tbl_t259uy_order_id` INT
);

INSERT INTO `mysql_tbl_t259uy` (`mysql_tbl_t259uy_customer_id`, `mysql_tbl_t259uy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6f0ln` (
    `mysql_tbl_j6f0ln_sale_id` INT,
    `mysql_tbl_j6f0ln_property_id` INT,
    `mysql_tbl_j6f0ln_agent_id` INT,
    `mysql_tbl_j6f0ln_sale_price` DECIMAL(10,2),
    `mysql_tbl_j6f0ln_commission_rate` INT,
    `mysql_tbl_j6f0ln_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9816` (
    `mysql_tbl_7q9816_agent_id` INT,
    `mysql_tbl_7q9816_name` VARCHAR(50),
    `mysql_tbl_7q9816_years_experience` INT,
    `mysql_tbl_7q9816_commission_rate` INT
);

INSERT INTO `mysql_tbl_j6f0ln` (`mysql_tbl_j6f0ln_sale_id`, `mysql_tbl_j6f0ln_property_id`, `mysql_tbl_j6f0ln_agent_id`, `mysql_tbl_j6f0ln_sale_price`, `mysql_tbl_j6f0ln_commission_rate`, `mysql_tbl_j6f0ln_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7q9816` (`mysql_tbl_7q9816_agent_id`, `mysql_tbl_7q9816_name`, `mysql_tbl_7q9816_years_experience`, `mysql_tbl_7q9816_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w3s0n` (
    `mysql_tbl_1w3s0n_product_id` INT,
    `mysql_tbl_1w3s0n_category_id` INT,
    `mysql_tbl_1w3s0n_price` DECIMAL(10,2),
    `mysql_tbl_1w3s0n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3jt2x` (
    `mysql_tbl_o3jt2x_category_id` INT,
    `mysql_tbl_o3jt2x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w3s0n` (`mysql_tbl_1w3s0n_product_id`, `mysql_tbl_1w3s0n_category_id`, `mysql_tbl_1w3s0n_price`, `mysql_tbl_1w3s0n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3jt2x` (`mysql_tbl_o3jt2x_category_id`, `mysql_tbl_o3jt2x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kwxgi` (
    `mysql_tbl_3kwxgi_campaign_id` INT,
    `mysql_tbl_3kwxgi_channel` INT,
    `mysql_tbl_3kwxgi_budget` INT,
    `mysql_tbl_3kwxgi_start_date` DATE,
    `mysql_tbl_3kwxgi_end_date` DATE,
    `mysql_tbl_3kwxgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lekzxp` (
    `mysql_tbl_lekzxp_conversion_id` INT,
    `mysql_tbl_lekzxp_campaign_id` INT,
    `mysql_tbl_lekzxp_conversion_value` INT
);

INSERT INTO `mysql_tbl_3kwxgi` (`mysql_tbl_3kwxgi_campaign_id`, `mysql_tbl_3kwxgi_channel`, `mysql_tbl_3kwxgi_budget`, `mysql_tbl_3kwxgi_start_date`, `mysql_tbl_3kwxgi_end_date`, `mysql_tbl_3kwxgi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lekzxp` (`mysql_tbl_lekzxp_conversion_id`, `mysql_tbl_lekzxp_campaign_id`, `mysql_tbl_lekzxp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5teqy` (mysql_tbl_k5teqy_id INT, mysql_tbl_k5teqy_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyos0` (
    `mysql_tbl_fxyos0_property_id` INT,
    `mysql_tbl_fxyos0_address` INT,
    `mysql_tbl_fxyos0_property_type` VARCHAR(50),
    `mysql_tbl_fxyos0_area_sqft` INT,
    `mysql_tbl_fxyos0_bedrooms` INT,
    `mysql_tbl_fxyos0_bathrooms` INT,
    `mysql_tbl_fxyos0_list_price` DECIMAL(10,2),
    `mysql_tbl_fxyos0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78beu` (
    `mysql_tbl_n78beu_commission_id` INT,
    `mysql_tbl_n78beu_property_id` INT,
    `mysql_tbl_n78beu_agent_id` INT,
    `mysql_tbl_n78beu_commission_rate` INT,
    `mysql_tbl_n78beu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxyos0` (`mysql_tbl_fxyos0_property_id`, `mysql_tbl_fxyos0_address`, `mysql_tbl_fxyos0_property_type`, `mysql_tbl_fxyos0_area_sqft`, `mysql_tbl_fxyos0_bedrooms`, `mysql_tbl_fxyos0_bathrooms`, `mysql_tbl_fxyos0_list_price`, `mysql_tbl_fxyos0_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_n78beu` (`mysql_tbl_n78beu_commission_id`, `mysql_tbl_n78beu_property_id`, `mysql_tbl_n78beu_agent_id`, `mysql_tbl_n78beu_commission_rate`, `mysql_tbl_n78beu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7806` (
    `mysql_tbl_5x7806_order_id` INT,
    `mysql_tbl_5x7806_customer_id` INT,
    `mysql_tbl_5x7806_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x7806` (`mysql_tbl_5x7806_order_id`, `mysql_tbl_5x7806_customer_id`, `mysql_tbl_5x7806_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj89iu` (
    `mysql_tbl_lj89iu_cbin` INT
);

INSERT INTO `mysql_tbl_lj89iu` (`mysql_tbl_lj89iu_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53p2sx` (
    `mysql_tbl_53p2sx_order_id` INT,
    `mysql_tbl_53p2sx_customer_id` INT
);

INSERT INTO `mysql_tbl_53p2sx` (`mysql_tbl_53p2sx_order_id`, `mysql_tbl_53p2sx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cuszy` (
    `mysql_tbl_5cuszy_emp_id` INT,
    `mysql_tbl_5cuszy_hire_date` DATE
);

INSERT INTO `mysql_tbl_5cuszy` (`mysql_tbl_5cuszy_emp_id`, `mysql_tbl_5cuszy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zvz8` (
    `mysql_tbl_s3zvz8_customer_id` INT,
    `mysql_tbl_s3zvz8_order_date` DATE,
    `mysql_tbl_s3zvz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3zvz8` (`mysql_tbl_s3zvz8_customer_id`, `mysql_tbl_s3zvz8_order_date`, `mysql_tbl_s3zvz8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ay92kk`
    WHERE mysql_tbl_53p2sx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6f0ln_SALE_PRICE, 0), COALESCE(mysql_tbl_j6f0ln_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_j6f0ln`
    WHERE mysql_tbl_j6f0ln_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6f0ln_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_j6f0ln` RC
    JOIN `mysql_tbl_7q9816` A ON mysql_tbl_j6f0ln_AGENT_ID = mysql_tbl_7q9816_AGENT_ID
    WHERE mysql_tbl_j6f0ln_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lj89iu_CBIN INTO RESULT FROM `mysql_tbl_lj89iu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1w3s0n_PRICE, 0), COALESCE(mysql_tbl_1w3s0n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1w3s0n`
    WHERE mysql_tbl_1w3s0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1w3s0n_STOCK_QUANTITY * mysql_tbl_1w3s0n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1w3s0n` P
    WHERE mysql_tbl_1w3s0n_CATEGORY_ID = (SELECT mysql_tbl_1w3s0n_CATEGORY_ID FROM `mysql_tbl_1w3s0n` WHERE mysql_tbl_1w3s0n_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cidx7o_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cidx7o`
    WHERE mysql_tbl_cidx7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s3zvz8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s3zvz8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_s3zvz8`
    WHERE mysql_tbl_s3zvz8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s3zvz8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s3zvz8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_s3zvz8`
    WHERE mysql_tbl_s3zvz8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s3zvz8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_t259uy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_t259uy`
    WHERE mysql_tbl_t259uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_p94ko6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_p94ko6`
        WHERE mysql_tbl_p94ko6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5cuszy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5cuszy`
    WHERE mysql_tbl_5cuszy_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5x7806_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5x7806`
    WHERE mysql_tbl_5x7806_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k5teqy`
    SET mysql_tbl_k5teqy_TAG_NAME = CASE
        WHEN mysql_tbl_k5teqy_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_k5teqy_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_k5teqy_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_k5teqy_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxyos0_LIST_PRICE, 0), COALESCE(mysql_tbl_fxyos0_AREA_SQFT, 0), COALESCE(mysql_tbl_fxyos0_BEDROOMS, 0), COALESCE(mysql_tbl_fxyos0_BATHROOMS, 0), COALESCE(mysql_tbl_fxyos0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fxyos0`
    WHERE mysql_tbl_fxyos0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lekzxp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lekzxp`
    WHERE mysql_tbl_lekzxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3kwxgi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3kwxgi`
    WHERE mysql_tbl_3kwxgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1pghuy_STATUS, COALESCE(mysql_tbl_1pghuy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1pghuy`
    WHERE mysql_tbl_1pghuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u67ixj`
    WHERE mysql_tbl_u67ixj_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();