/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9dsn6` (
    `mysql_tbl_e9dsn6_campaign_id` INT,
    `mysql_tbl_e9dsn6_start_date` DATE
);

INSERT INTO `mysql_tbl_e9dsn6` (`mysql_tbl_e9dsn6_campaign_id`, `mysql_tbl_e9dsn6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzzpur` (
    `mysql_tbl_yzzpur_order_id` INT,
    `mysql_tbl_yzzpur_customer_id` INT,
    `mysql_tbl_yzzpur_order_date` DATE,
    `mysql_tbl_yzzpur_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzzpur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak09jx` (
    `mysql_tbl_ak09jx_order_id` INT,
    `mysql_tbl_ak09jx_product_id` INT,
    `mysql_tbl_ak09jx_quantity` INT
);

INSERT INTO `mysql_tbl_yzzpur` (`mysql_tbl_yzzpur_order_id`, `mysql_tbl_yzzpur_customer_id`, `mysql_tbl_yzzpur_order_date`, `mysql_tbl_yzzpur_total_amount`, `mysql_tbl_yzzpur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ak09jx` (`mysql_tbl_ak09jx_order_id`, `mysql_tbl_ak09jx_product_id`, `mysql_tbl_ak09jx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ipq0` (
    `mysql_tbl_h5ipq0_emp_id` INT,
    `mysql_tbl_h5ipq0_department_id` INT,
    `mysql_tbl_h5ipq0_salary` INT,
    `mysql_tbl_h5ipq0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswwvw` (
    `mysql_tbl_oswwvw_department_id` INT,
    `mysql_tbl_oswwvw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5ipq0` (`mysql_tbl_h5ipq0_emp_id`, `mysql_tbl_h5ipq0_department_id`, `mysql_tbl_h5ipq0_salary`, `mysql_tbl_h5ipq0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oswwvw` (`mysql_tbl_oswwvw_department_id`, `mysql_tbl_oswwvw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmm2m` (
    `mysql_tbl_vhmm2m_order_id` INT,
    `mysql_tbl_vhmm2m_customer_id` INT,
    `mysql_tbl_vhmm2m_order_date` DATE,
    `mysql_tbl_vhmm2m_status` VARCHAR(50),
    `mysql_tbl_vhmm2m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xidr0i` (
    `mysql_tbl_xidr0i_item_id` INT,
    `mysql_tbl_xidr0i_order_id` INT,
    `mysql_tbl_xidr0i_product_id` INT,
    `mysql_tbl_xidr0i_quantity` INT,
    `mysql_tbl_xidr0i_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v62uj` (
    `mysql_tbl_0v62uj_product_id` INT,
    `mysql_tbl_0v62uj_category_id` INT,
    `mysql_tbl_0v62uj_supplier_id` INT
);

INSERT INTO `mysql_tbl_vhmm2m` (`mysql_tbl_vhmm2m_order_id`, `mysql_tbl_vhmm2m_customer_id`, `mysql_tbl_vhmm2m_order_date`, `mysql_tbl_vhmm2m_status`, `mysql_tbl_vhmm2m_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xidr0i` (`mysql_tbl_xidr0i_item_id`, `mysql_tbl_xidr0i_order_id`, `mysql_tbl_xidr0i_product_id`, `mysql_tbl_xidr0i_quantity`, `mysql_tbl_xidr0i_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0v62uj` (`mysql_tbl_0v62uj_product_id`, `mysql_tbl_0v62uj_category_id`, `mysql_tbl_0v62uj_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmho9` (
    `mysql_tbl_5dmho9_customer_id` INT,
    `mysql_tbl_5dmho9_tier_level` INT,
    `mysql_tbl_5dmho9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfngi9` (
    `mysql_tbl_dfngi9_order_id` INT,
    `mysql_tbl_dfngi9_customer_id` INT,
    `mysql_tbl_dfngi9_order_date` DATE,
    `mysql_tbl_dfngi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfngi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dmho9` (`mysql_tbl_5dmho9_customer_id`, `mysql_tbl_5dmho9_tier_level`, `mysql_tbl_5dmho9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfngi9` (`mysql_tbl_dfngi9_order_id`, `mysql_tbl_dfngi9_customer_id`, `mysql_tbl_dfngi9_order_date`, `mysql_tbl_dfngi9_total_amount`, `mysql_tbl_dfngi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5dmho9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5dmho9`
    WHERE mysql_tbl_5dmho9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dfngi9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dfngi9`
    WHERE mysql_tbl_dfngi9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dfngi9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_vhmm2m_ORDER_ID FROM `mysql_tbl_vhmm2m` O
        JOIN `mysql_tbl_xidr0i` OI ON mysql_tbl_vhmm2m_ORDER_ID = mysql_tbl_xidr0i_ORDER_ID
        JOIN `mysql_tbl_0v62uj` P ON mysql_tbl_xidr0i_PRODUCT_ID = mysql_tbl_0v62uj_PRODUCT_ID
        WHERE mysql_tbl_0v62uj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vhmm2m_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xidr0i_QUANTITY * mysql_tbl_xidr0i_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xidr0i` OI
        WHERE mysql_tbl_xidr0i_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ak09jx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ak09jx_QUANTITY), ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ak09jx`
    WHERE mysql_tbl_ak09jx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h5ipq0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h5ipq0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h5ipq0`
    WHERE mysql_tbl_h5ipq0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e9dsn6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e9dsn6`
    WHERE mysql_tbl_e9dsn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();