/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roxkfs` (
    `mysql_tbl_roxkfs_listing_id` INT,
    `mysql_tbl_roxkfs_agent_id` INT,
    `mysql_tbl_roxkfs_property_type` VARCHAR(50),
    `mysql_tbl_roxkfs_list_price` DECIMAL(10,2),
    `mysql_tbl_roxkfs_days_on_market` INT,
    `mysql_tbl_roxkfs_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8w81n` (
    `mysql_tbl_b8w81n_agent_id` INT,
    `mysql_tbl_b8w81n_name` VARCHAR(50),
    `mysql_tbl_b8w81n_commission_rate` INT
);

INSERT INTO `mysql_tbl_roxkfs` (`mysql_tbl_roxkfs_listing_id`, `mysql_tbl_roxkfs_agent_id`, `mysql_tbl_roxkfs_property_type`, `mysql_tbl_roxkfs_list_price`, `mysql_tbl_roxkfs_days_on_market`, `mysql_tbl_roxkfs_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_b8w81n` (`mysql_tbl_b8w81n_agent_id`, `mysql_tbl_b8w81n_name`, `mysql_tbl_b8w81n_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0t32z` (
    `mysql_tbl_k0t32z_customer_id` INT,
    `mysql_tbl_k0t32z_country` INT,
    `mysql_tbl_k0t32z_registration_date` DATE
);

INSERT INTO `mysql_tbl_k0t32z` (`mysql_tbl_k0t32z_customer_id`, `mysql_tbl_k0t32z_country`, `mysql_tbl_k0t32z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oru3jq` (
    `mysql_tbl_oru3jq_campaign_id` INT,
    `mysql_tbl_oru3jq_status` VARCHAR(50),
    `mysql_tbl_oru3jq_budget` INT,
    `mysql_tbl_oru3jq_channel` INT
);

INSERT INTO `mysql_tbl_oru3jq` (`mysql_tbl_oru3jq_campaign_id`, `mysql_tbl_oru3jq_status`, `mysql_tbl_oru3jq_budget`, `mysql_tbl_oru3jq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl0iuh` (
    `mysql_tbl_tl0iuh_emp_id` INT,
    `mysql_tbl_tl0iuh_salary` INT
);

INSERT INTO `mysql_tbl_tl0iuh` (`mysql_tbl_tl0iuh_emp_id`, `mysql_tbl_tl0iuh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2qcuf` (
    mysql_tbl_d2qcuf_id INT,
    mysql_tbl_d2qcuf_preco INT
);

INSERT INTO `mysql_tbl_d2qcuf` (`mysql_tbl_d2qcuf_id`, `mysql_tbl_d2qcuf_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46kdj` (
    `mysql_tbl_z46kdj_customer_id` INT,
    `mysql_tbl_z46kdj_registration_date` DATE,
    `mysql_tbl_z46kdj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8hd8a` (
    `mysql_tbl_p8hd8a_order_id` INT,
    `mysql_tbl_p8hd8a_customer_id` INT,
    `mysql_tbl_p8hd8a_order_date` DATE,
    `mysql_tbl_p8hd8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z46kdj` (`mysql_tbl_z46kdj_customer_id`, `mysql_tbl_z46kdj_registration_date`, `mysql_tbl_z46kdj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8hd8a` (`mysql_tbl_p8hd8a_order_id`, `mysql_tbl_p8hd8a_customer_id`, `mysql_tbl_p8hd8a_order_date`, `mysql_tbl_p8hd8a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfa0j` (
    `mysql_tbl_okfa0j_campaign_id` INT,
    `mysql_tbl_okfa0j_channel` INT
);

INSERT INTO `mysql_tbl_okfa0j` (`mysql_tbl_okfa0j_campaign_id`, `mysql_tbl_okfa0j_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_k0t32z_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k0t32z`
    WHERE mysql_tbl_k0t32z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_oru3jq_STATUS, COALESCE(mysql_tbl_oru3jq_BUDGET, 0), mysql_tbl_oru3jq_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_oru3jq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oru3jq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oru3jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oru3jq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p8hd8a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p8hd8a`
    WHERE mysql_tbl_p8hd8a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_p8hd8a_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_p8hd8a`
    WHERE mysql_tbl_p8hd8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_okfa0j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_okfa0j`
    WHERE mysql_tbl_okfa0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_d2qcuf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_d2qcuf`
    WHERE mysql_tbl_d2qcuf.mysql_tbl_d2qcuf_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tl0iuh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tl0iuh`
    WHERE mysql_tbl_tl0iuh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roxkfs_LIST_PRICE, 0), COALESCE(mysql_tbl_roxkfs_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_roxkfs_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_roxkfs`
    WHERE mysql_tbl_roxkfs_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);