/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tohche` (
    mysql_tbl_tohche_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_tohche_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_tohche` (`mysql_tbl_tohche_category_id`, `mysql_tbl_tohche_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftejo` (
    `mysql_tbl_9ftejo_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_9ftejo` (`mysql_tbl_9ftejo_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1fyin` (
    `mysql_tbl_q1fyin_ad_id` INT,
    `mysql_tbl_q1fyin_company_id` INT,
    `mysql_tbl_q1fyin_location_id` INT,
    `mysql_tbl_q1fyin_billboard_size` INT,
    `mysql_tbl_q1fyin_monthly_rent` INT,
    `mysql_tbl_q1fyin_duration_months` INT,
    `mysql_tbl_q1fyin_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus6su` (
    `mysql_tbl_wus6su_location_id` INT,
    `mysql_tbl_wus6su_city` INT,
    `mysql_tbl_wus6su_traffic_count` INT,
    `mysql_tbl_wus6su_visibility_score` INT
);

INSERT INTO `mysql_tbl_q1fyin` (`mysql_tbl_q1fyin_ad_id`, `mysql_tbl_q1fyin_company_id`, `mysql_tbl_q1fyin_location_id`, `mysql_tbl_q1fyin_billboard_size`, `mysql_tbl_q1fyin_monthly_rent`, `mysql_tbl_q1fyin_duration_months`, `mysql_tbl_q1fyin_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wus6su` (`mysql_tbl_wus6su_location_id`, `mysql_tbl_wus6su_city`, `mysql_tbl_wus6su_traffic_count`, `mysql_tbl_wus6su_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4d95u` (
    `mysql_tbl_a4d95u_category_id` INT,
    `mysql_tbl_a4d95u_price` DECIMAL(10,2),
    `mysql_tbl_a4d95u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a4d95u` (`mysql_tbl_a4d95u_category_id`, `mysql_tbl_a4d95u_price`, `mysql_tbl_a4d95u_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a4d95u_PRICE), 0), COALESCE(SUM(mysql_tbl_a4d95u_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a4d95u`
    WHERE mysql_tbl_a4d95u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC1_dvat8j();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1fyin_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_q1fyin_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_q1fyin`
    WHERE mysql_tbl_q1fyin_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wus6su_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_q1fyin` BA
    JOIN `mysql_tbl_wus6su` BL ON mysql_tbl_q1fyin_LOCATION_ID = mysql_tbl_wus6su_LOCATION_ID
    WHERE mysql_tbl_q1fyin_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9ftejo_CBIT FROM `mysql_tbl_9ftejo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_tohche` (`mysql_tbl_tohche_CATEGORY_ID`, `mysql_tbl_tohche_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);