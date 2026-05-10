/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67q2z5` (
    `mysql_tbl_67q2z5_customer_id` INT,
    `mysql_tbl_67q2z5_tier_level` INT,
    `mysql_tbl_67q2z5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmtuh` (
    `mysql_tbl_whmtuh_order_id` INT,
    `mysql_tbl_whmtuh_customer_id` INT,
    `mysql_tbl_whmtuh_order_date` DATE,
    `mysql_tbl_whmtuh_total_amount` DECIMAL(10,2),
    `mysql_tbl_whmtuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67q2z5` (`mysql_tbl_67q2z5_customer_id`, `mysql_tbl_67q2z5_tier_level`, `mysql_tbl_67q2z5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whmtuh` (`mysql_tbl_whmtuh_order_id`, `mysql_tbl_whmtuh_customer_id`, `mysql_tbl_whmtuh_order_date`, `mysql_tbl_whmtuh_total_amount`, `mysql_tbl_whmtuh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruj91s` (
    `mysql_tbl_ruj91s_account_id` INT,
    `mysql_tbl_ruj91s_holder_id` INT,
    `mysql_tbl_ruj91s_account_type` INT,
    `mysql_tbl_ruj91s_balance` INT,
    `mysql_tbl_ruj91s_annual_contribution` INT,
    `mysql_tbl_ruj91s_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23z23u` (
    `mysql_tbl_23z23u_transaction_id` INT,
    `mysql_tbl_23z23u_account_id` INT,
    `mysql_tbl_23z23u_transaction_date` DATE,
    `mysql_tbl_23z23u_amount` DECIMAL(10,2),
    `mysql_tbl_23z23u_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruj91s` (`mysql_tbl_ruj91s_account_id`, `mysql_tbl_ruj91s_holder_id`, `mysql_tbl_ruj91s_account_type`, `mysql_tbl_ruj91s_balance`, `mysql_tbl_ruj91s_annual_contribution`, `mysql_tbl_ruj91s_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_23z23u` (`mysql_tbl_23z23u_transaction_id`, `mysql_tbl_23z23u_account_id`, `mysql_tbl_23z23u_transaction_date`, `mysql_tbl_23z23u_amount`, `mysql_tbl_23z23u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr9jhr` (
    `mysql_tbl_nr9jhr_customer_id` INT,
    `mysql_tbl_nr9jhr_country` INT,
    `mysql_tbl_nr9jhr_registration_date` DATE
);

INSERT INTO `mysql_tbl_nr9jhr` (`mysql_tbl_nr9jhr_customer_id`, `mysql_tbl_nr9jhr_country`, `mysql_tbl_nr9jhr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j006ea` (
    `mysql_tbl_j006ea_claim_id` INT,
    `mysql_tbl_j006ea_policy_id` INT,
    `mysql_tbl_j006ea_claim_date` DATE,
    `mysql_tbl_j006ea_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j006ea_status` VARCHAR(50),
    `mysql_tbl_j006ea_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylggri` (
    `mysql_tbl_ylggri_policy_id` INT,
    `mysql_tbl_ylggri_customer_id` INT,
    `mysql_tbl_ylggri_policy_type` VARCHAR(50),
    `mysql_tbl_ylggri_premium_annual` INT
);

INSERT INTO `mysql_tbl_j006ea` (`mysql_tbl_j006ea_claim_id`, `mysql_tbl_j006ea_policy_id`, `mysql_tbl_j006ea_claim_date`, `mysql_tbl_j006ea_claim_amount`, `mysql_tbl_j006ea_status`, `mysql_tbl_j006ea_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ylggri` (`mysql_tbl_ylggri_policy_id`, `mysql_tbl_ylggri_customer_id`, `mysql_tbl_ylggri_policy_type`, `mysql_tbl_ylggri_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76pchp` (
    `mysql_tbl_76pchp_supplier_id` INT
);

INSERT INTO `mysql_tbl_76pchp` (`mysql_tbl_76pchp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vo74` (mysql_tbl_88vo74_id INT, mysql_tbl_88vo74_name VARCHAR(100), mysql_tbl_88vo74_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8bjc` (
    `mysql_tbl_pa8bjc_product_id` INT,
    `mysql_tbl_pa8bjc_category_id` INT,
    `mysql_tbl_pa8bjc_price` DECIMAL(10,2),
    `mysql_tbl_pa8bjc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg55ka` (
    `mysql_tbl_hg55ka_order_id` INT,
    `mysql_tbl_hg55ka_product_id` INT,
    `mysql_tbl_hg55ka_quantity` INT
);

INSERT INTO `mysql_tbl_pa8bjc` (`mysql_tbl_pa8bjc_product_id`, `mysql_tbl_pa8bjc_category_id`, `mysql_tbl_pa8bjc_price`, `mysql_tbl_pa8bjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hg55ka` (`mysql_tbl_hg55ka_order_id`, `mysql_tbl_hg55ka_product_id`, `mysql_tbl_hg55ka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akielb` (
    `mysql_tbl_akielb_customer_id` INT,
    `mysql_tbl_akielb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akielb` (`mysql_tbl_akielb_customer_id`, `mysql_tbl_akielb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvkzt` (
    `mysql_tbl_hfvkzt_product_id` INT,
    `mysql_tbl_hfvkzt_category_id` INT,
    `mysql_tbl_hfvkzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfvkzt` (`mysql_tbl_hfvkzt_product_id`, `mysql_tbl_hfvkzt_category_id`, `mysql_tbl_hfvkzt_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_hfvkzt_CATEGORY_ID, COALESCE(mysql_tbl_hfvkzt_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_hfvkzt`
    WHERE mysql_tbl_hfvkzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfvkzt_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_hfvkzt`
    WHERE mysql_tbl_hfvkzt_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruj91s_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ruj91s_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ruj91s`
    WHERE mysql_tbl_ruj91s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akielb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_akielb`
    WHERE mysql_tbl_akielb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nr9jhr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nr9jhr`
    WHERE mysql_tbl_nr9jhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg55ka_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hg55ka` OI
    WHERE mysql_tbl_hg55ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hg55ka_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hg55ka` OI
    JOIN `mysql_tbl_pa8bjc` P ON mysql_tbl_hg55ka_PRODUCT_ID = mysql_tbl_pa8bjc_PRODUCT_ID
    WHERE mysql_tbl_pa8bjc_CATEGORY_ID = (SELECT mysql_tbl_pa8bjc_CATEGORY_ID FROM `mysql_tbl_pa8bjc` WHERE mysql_tbl_pa8bjc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_88vo74_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_88vo74_EMAIL IS NULL OR mysql_tbl_88vo74_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_88vo74_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_88vo74` (`mysql_tbl_88vo74_NAME`, `mysql_tbl_88vo74_EMAIL`) VALUES (USER_NAME, mysql_tbl_88vo74_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j006ea_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_j006ea`
    WHERE mysql_tbl_j006ea_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_j006ea`
    WHERE mysql_tbl_j006ea_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j006ea_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6qx0zl`
    WHERE mysql_tbl_76pchp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_67q2z5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_67q2z5`
    WHERE mysql_tbl_67q2z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_whmtuh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_whmtuh`
    WHERE mysql_tbl_whmtuh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_whmtuh_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);