/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc2ivk` (
    `mysql_tbl_bc2ivk_emp_id` INT,
    `mysql_tbl_bc2ivk_salary` INT
);

INSERT INTO `mysql_tbl_bc2ivk` (`mysql_tbl_bc2ivk_emp_id`, `mysql_tbl_bc2ivk_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4nfmf` (
    `mysql_tbl_u4nfmf_customer_id` INT,
    `mysql_tbl_u4nfmf_country` INT,
    `mysql_tbl_u4nfmf_registratimysql_tbl_p56is4_date DATE
);

INSERT INTO `mysql_tbl_u4nfmf` (`mysql_tbl_u4nfmf_customer_id`, `mysql_tbl_u4nfmf_country`, `mysql_tbl_u4nfmf_registratimysql_tbl_p56is4_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0elgf` (
    `mysql_tbl_n0elgf_product_id` INT,
    `mysql_tbl_n0elgf_price` DECIMAL(10,2),
    `mysql_tbl_n0elgf_stock_quantity` INT,
    `mysql_tbl_n0elgf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1am0it` (
    `mysql_tbl_1am0it_order_id` INT,
    `mysql_tbl_1am0it_product_id` INT,
    `mysql_tbl_1am0it_quantity` INT
);

INSERT INTO `mysql_tbl_n0elgf` (`mysql_tbl_n0elgf_product_id`, `mysql_tbl_n0elgf_price`, `mysql_tbl_n0elgf_stock_quantity`, `mysql_tbl_n0elgf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1am0it` (`mysql_tbl_1am0it_order_id`, `mysql_tbl_1am0it_product_id`, `mysql_tbl_1am0it_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1fk6g` (
    `mysql_tbl_e1fk6g_customer_id` INT,
    `mysql_tbl_e1fk6g_order_date` DATE,
    `mysql_tbl_e1fk6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1fk6g` (`mysql_tbl_e1fk6g_customer_id`, `mysql_tbl_e1fk6g_order_date`, `mysql_tbl_e1fk6g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fp88q` (
    `mysql_tbl_2fp88q_emp_id` INT,
    `mysql_tbl_2fp88q_department_id` INT,
    `mysql_tbl_2fp88q_salary` INT,
    `mysql_tbl_2fp88q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crec7p` (
    `mysql_tbl_crec7p_department_id` INT,
    `mysql_tbl_crec7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fp88q` (`mysql_tbl_2fp88q_emp_id`, `mysql_tbl_2fp88q_department_id`, `mysql_tbl_2fp88q_salary`, `mysql_tbl_2fp88q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_crec7p` (`mysql_tbl_crec7p_department_id`, `mysql_tbl_crec7p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud9cc7` (
    `mysql_tbl_ud9cc7_product_id` INT,
    `mysql_tbl_ud9cc7_category_id` INT
);

INSERT INTO `mysql_tbl_ud9cc7` (`mysql_tbl_ud9cc7_product_id`, `mysql_tbl_ud9cc7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelp9q` (
    `mysql_tbl_pelp9q_campaign_id` INT,
    `mysql_tbl_pelp9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pelp9q` (`mysql_tbl_pelp9q_campaign_id`, `mysql_tbl_pelp9q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08994` (
    `mysql_tbl_w08994_contract_id` INT,
    `mysql_tbl_w08994_customer_id` INT,
    `mysql_tbl_w08994_equipment_type` VARCHAR(50),
    `mysql_tbl_w08994_contract_term_years` INT,
    `mysql_tbl_w08994_annual_cost` DECIMAL(10,2),
    `mysql_tbl_w08994_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cebp` (
    `mysql_tbl_k8cebp_record_id` INT,
    `mysql_tbl_k8cebp_contract_id` INT,
    `mysql_tbl_k8cebp_service_date` DATE,
    `mysql_tbl_k8cebp_service_type` VARCHAR(50),
    `mysql_tbl_k8cebp_labor_hours` INT,
    `mysql_tbl_k8cebp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_w08994` (`mysql_tbl_w08994_contract_id`, `mysql_tbl_w08994_customer_id`, `mysql_tbl_w08994_equipment_type`, `mysql_tbl_w08994_contract_term_years`, `mysql_tbl_w08994_annual_cost`, `mysql_tbl_w08994_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k8cebp` (`mysql_tbl_k8cebp_record_id`, `mysql_tbl_k8cebp_contract_id`, `mysql_tbl_k8cebp_service_date`, `mysql_tbl_k8cebp_service_type`, `mysql_tbl_k8cebp_labor_hours`, `mysql_tbl_k8cebp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6v26` (
    `mysql_tbl_0w6v26_supplier_id` INT,
    `mysql_tbl_0w6v26_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0w6v26` (`mysql_tbl_0w6v26_supplier_id`, `mysql_tbl_0w6v26_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocbox6` (
    `mysql_tbl_ocbox6_emp_id` INT,
    `mysql_tbl_ocbox6_department_id` INT,
    `mysql_tbl_ocbox6_salary` INT
);

INSERT INTO `mysql_tbl_ocbox6` (`mysql_tbl_ocbox6_emp_id`, `mysql_tbl_ocbox6_department_id`, `mysql_tbl_ocbox6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vguq4` (
    `mysql_tbl_3vguq4_order_id` INT,
    `mysql_tbl_3vguq4_customer_id` INT,
    `mysql_tbl_3vguq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vguq4` (`mysql_tbl_3vguq4_order_id`, `mysql_tbl_3vguq4_customer_id`, `mysql_tbl_3vguq4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4sug` (
    `mysql_tbl_ve4sug_customer_id` INT,
    `mysql_tbl_ve4sug_order_date` DATE,
    `mysql_tbl_ve4sug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve4sug` (`mysql_tbl_ve4sug_customer_id`, `mysql_tbl_ve4sug_order_date`, `mysql_tbl_ve4sug_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldojbp` (
    `mysql_tbl_ldojbp_customer_id` INT,
    `mysql_tbl_ldojbp_country` INT
);

INSERT INTO `mysql_tbl_ldojbp` (`mysql_tbl_ldojbp_customer_id`, `mysql_tbl_ldojbp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5uni6` (
    `mysql_tbl_t5uni6_campaign_id` INT,
    `mysql_tbl_t5uni6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5uni6` (`mysql_tbl_t5uni6_campaign_id`, `mysql_tbl_t5uni6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pelp9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pelp9q`
    WHERE mysql_tbl_pelp9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_u4nfmf_REGISTRATImysql_tbl_p56is4_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u4nfmf`
    WHERE mysql_tbl_u4nfmf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0elgf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n0elgf`
    WHERE mysql_tbl_n0elgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1am0it_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1am0it`
    WHERE mysql_tbl_1am0it_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yh82z1 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yh82z1 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1fk6g_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e1fk6g`
    WHERE mysql_tbl_e1fk6g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e1fk6g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t5uni6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t5uni6`
    WHERE mysql_tbl_t5uni6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_p56is4_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ldojbp` C mysql_tbl_p56is4 S.CUSTOMER_ID = mysql_tbl_ldojbp_CUSTOMER_ID
    WHERE mysql_tbl_ldojbp_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ud9cc7`
    WHERE mysql_tbl_ud9cc7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ud9cc7`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_p56is4_INDEX_pr8gj9(69)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0w6v26_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0w6v26`
    WHERE mysql_tbl_0w6v26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ocbox6_SALARY), 0), COALESCE(AVG(mysql_tbl_ocbox6_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ocbox6`
    WHERE mysql_tbl_ocbox6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3vguq4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3vguq4`
    WHERE mysql_tbl_3vguq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vguq4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3vguq4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ve4sug_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ve4sug`
    WHERE mysql_tbl_ve4sug_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ve4sug_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yh82z1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_yh82z1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yh82z1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w08994_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_w08994`
    WHERE mysql_tbl_w08994_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8cebp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_k8cebp`
    WHERE mysql_tbl_k8cebp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8cebp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_k8cebp`
    WHERE mysql_tbl_k8cebp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_p56is4 mysql_tbl_yh82z1 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ag2iy7_UPDATE `mysql_tbl_ag2iy7` UPDATE `mysql_tbl_p56is4` mysql_tbl_yh82z1 FOR EACH ROW INSERT INTO `mysql_tbl_9hd16z` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_2fp88q`
    WHERE mysql_tbl_2fp88q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2fp88q_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc2ivk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bc2ivk`
    WHERE mysql_tbl_bc2ivk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);