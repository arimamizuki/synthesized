/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a83jbv` (
    `mysql_tbl_a83jbv_customer_id` INT,
    `mysql_tbl_a83jbv_country` INT
);

INSERT INTO `mysql_tbl_a83jbv` (`mysql_tbl_a83jbv_customer_id`, `mysql_tbl_a83jbv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onhpmx` (
    `mysql_tbl_onhpmx_campaign_id` INT,
    `mysql_tbl_onhpmx_start_date` DATE,
    `mysql_tbl_onhpmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onhpmx` (`mysql_tbl_onhpmx_campaign_id`, `mysql_tbl_onhpmx_start_date`, `mysql_tbl_onhpmx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpmlf` (
    `mysql_tbl_wvpmlf_product_id` INT,
    `mysql_tbl_wvpmlf_price` DECIMAL(10,2),
    `mysql_tbl_wvpmlf_category_id` INT
);

INSERT INTO `mysql_tbl_wvpmlf` (`mysql_tbl_wvpmlf_product_id`, `mysql_tbl_wvpmlf_price`, `mysql_tbl_wvpmlf_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvpmlf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wvpmlf`
    WHERE mysql_tbl_wvpmlf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_7ol9v8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_7ol9v8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_onhpmx_START_DATE, mysql_tbl_onhpmx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_onhpmx`
    WHERE mysql_tbl_onhpmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a83jbv`
    WHERE mysql_tbl_a83jbv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);