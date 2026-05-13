/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1co88m` (
    `mysql_tbl_1co88m_id` INT PRIMARY KEY,
    `mysql_tbl_1co88m_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oh8zg` (
    `mysql_tbl_2oh8zg_user_id` INT,
    `mysql_tbl_2oh8zg_address` VARCHAR(30),
    `mysql_tbl_2oh8zg_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1co88m` (`mysql_tbl_1co88m_id`, `mysql_tbl_1co88m_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2oh8zg` (`mysql_tbl_2oh8zg_user_id`, `mysql_tbl_2oh8zg_address`, `mysql_tbl_2oh8zg_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6lng6` (
    `mysql_tbl_z6lng6_campaign_id` INT,
    `mysql_tbl_z6lng6_status` VARCHAR(50),
    `mysql_tbl_z6lng6_start_date` DATE,
    `mysql_tbl_z6lng6_end_date` DATE
);

INSERT INTO `mysql_tbl_z6lng6` (`mysql_tbl_z6lng6_campaign_id`, `mysql_tbl_z6lng6_status`, `mysql_tbl_z6lng6_start_date`, `mysql_tbl_z6lng6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6685j0` (
    mysql_tbl_6685j0_emp_no INT,
    mysql_tbl_6685j0_first_name VARCHAR(50),
    mysql_tbl_6685j0_last_name VARCHAR(50),
    mysql_tbl_6685j0_birth_date DATE,
    mysql_tbl_6685j0_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lk8ow` (
    `mysql_tbl_8lk8ow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lk8ow` (`mysql_tbl_8lk8ow_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3614v` (
    `mysql_tbl_k3614v_order_id` INT,
    `mysql_tbl_k3614v_customer_id` INT,
    `mysql_tbl_k3614v_order_date` DATE,
    `mysql_tbl_k3614v_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3614v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7l2me` (
    `mysql_tbl_z7l2me_shipment_id` INT,
    `mysql_tbl_z7l2me_order_id` INT,
    `mysql_tbl_z7l2me_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z7l2me_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k3614v` (`mysql_tbl_k3614v_order_id`, `mysql_tbl_k3614v_customer_id`, `mysql_tbl_k3614v_order_date`, `mysql_tbl_k3614v_total_amount`, `mysql_tbl_k3614v_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z7l2me` (`mysql_tbl_z7l2me_shipment_id`, `mysql_tbl_z7l2me_order_id`, `mysql_tbl_z7l2me_shipping_cost`, `mysql_tbl_z7l2me_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcym54` (
    mysql_tbl_jcym54_produto_id INT,
    mysql_tbl_jcym54_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_jcym54` (`mysql_tbl_jcym54_produto_id`, `mysql_tbl_jcym54_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_jcym54` (`mysql_tbl_jcym54_produto_id`, `mysql_tbl_jcym54_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_jcym54` (`mysql_tbl_jcym54_produto_id`, `mysql_tbl_jcym54_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrk5p` (
    `mysql_tbl_rxrk5p_account_id` INT,
    `mysql_tbl_rxrk5p_customer_id` INT,
    `mysql_tbl_rxrk5p_account_type` INT,
    `mysql_tbl_rxrk5p_balance` INT,
    `mysql_tbl_rxrk5p_interest_rate` INT,
    `mysql_tbl_rxrk5p_opened_date` DATE
);

INSERT INTO `mysql_tbl_rxrk5p` (`mysql_tbl_rxrk5p_account_id`, `mysql_tbl_rxrk5p_customer_id`, `mysql_tbl_rxrk5p_account_type`, `mysql_tbl_rxrk5p_balance`, `mysql_tbl_rxrk5p_interest_rate`, `mysql_tbl_rxrk5p_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5r5o` (
    `mysql_tbl_7x5r5o_campaign_id` INT,
    `mysql_tbl_7x5r5o_start_date` DATE
);

INSERT INTO `mysql_tbl_7x5r5o` (`mysql_tbl_7x5r5o_campaign_id`, `mysql_tbl_7x5r5o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvdrt5` (
    `mysql_tbl_nvdrt5_product_id` INT,
    `mysql_tbl_nvdrt5_category_id` INT,
    `mysql_tbl_nvdrt5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkqfv6` (
    `mysql_tbl_wkqfv6_category_id` INT,
    `mysql_tbl_wkqfv6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvdrt5` (`mysql_tbl_nvdrt5_product_id`, `mysql_tbl_nvdrt5_category_id`, `mysql_tbl_nvdrt5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wkqfv6` (`mysql_tbl_wkqfv6_category_id`, `mysql_tbl_wkqfv6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh067l` (
    `mysql_tbl_gh067l_product_id` INT,
    `mysql_tbl_gh067l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh067l` (`mysql_tbl_gh067l_product_id`, `mysql_tbl_gh067l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o51177` (
    `mysql_tbl_o51177_salary` INT
);

INSERT INTO `mysql_tbl_o51177` (`mysql_tbl_o51177_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvpj5s` (
    `mysql_tbl_fvpj5s_emp_id` INT,
    `mysql_tbl_fvpj5s_salary` INT,
    `mysql_tbl_fvpj5s_department_id` INT
);

INSERT INTO `mysql_tbl_fvpj5s` (`mysql_tbl_fvpj5s_emp_id`, `mysql_tbl_fvpj5s_salary`, `mysql_tbl_fvpj5s_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9cap` (
    `mysql_tbl_yb9cap_supplier_id` INT,
    `mysql_tbl_yb9cap_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yb9cap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yb9cap` (`mysql_tbl_yb9cap_supplier_id`, `mysql_tbl_yb9cap_supplier_rating`, `mysql_tbl_yb9cap_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vndas` (
    `mysql_tbl_9vndas_customer_id` INT,
    `mysql_tbl_9vndas_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m97vf` (
    `mysql_tbl_2m97vf_order_id` INT,
    `mysql_tbl_2m97vf_customer_id` INT,
    `mysql_tbl_2m97vf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vndas` (`mysql_tbl_9vndas_customer_id`, `mysql_tbl_9vndas_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2m97vf` (`mysql_tbl_2m97vf_order_id`, `mysql_tbl_2m97vf_customer_id`, `mysql_tbl_2m97vf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z7l2me_DELIVERY_DATE, mysql_tbl_k3614v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z7l2me`
    WHERE mysql_tbl_z7l2me_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_rxrk5p_BALANCE, 0), COALESCE(mysql_tbl_rxrk5p_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_rxrk5p`
    WHERE mysql_tbl_rxrk5p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rxrk5p_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_rxrk5p`
    WHERE mysql_tbl_rxrk5p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7x5r5o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7x5r5o`
    WHERE mysql_tbl_7x5r5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2m97vf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2m97vf` O
    JOIN `mysql_tbl_9vndas` C ON mysql_tbl_2m97vf_CUSTOMER_ID = mysql_tbl_9vndas_CUSTOMER_ID
    WHERE mysql_tbl_9vndas_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2m97vf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2m97vf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nvdrt5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nvdrt5`
    WHERE mysql_tbl_nvdrt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nvdrt5`
    WHERE mysql_tbl_nvdrt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gh067l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gh067l`
    WHERE mysql_tbl_gh067l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6685j0` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8lk8ow_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8lk8ow`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_jcym54` WHERE mysql_tbl_jcym54_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_jcym54` SET mysql_tbl_jcym54_QUANTIDADE_PRODUTO = mysql_tbl_jcym54_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_jcym54_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_jcym54` (`mysql_tbl_jcym54_PRODUTO_ID`, `mysql_tbl_jcym54_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1co88m` AS U
    JOIN `mysql_tbl_2oh8zg` AS A
    ON U.`mysql_tbl_1co88m_ID` = A.`mysql_tbl_2oh8zg_USER_ID`
    SET `mysql_tbl_1co88m_AGE` = `mysql_tbl_1co88m_AGE` + 10
    WHERE A.`mysql_tbl_2oh8zg_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2oh8zg_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o51177_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o51177`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fvpj5s_DEPARTMENT_ID, COALESCE(mysql_tbl_fvpj5s_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fvpj5s`
    WHERE mysql_tbl_fvpj5s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fvpj5s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fvpj5s`
    WHERE mysql_tbl_fvpj5s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb9cap_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yb9cap_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yb9cap`
    WHERE mysql_tbl_yb9cap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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

    SELECT mysql_tbl_z6lng6_STATUS, mysql_tbl_z6lng6_START_DATE, mysql_tbl_z6lng6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_z6lng6`
    WHERE mysql_tbl_z6lng6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p0bu7n`
    WHERE mysql_tbl_z6lng6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);