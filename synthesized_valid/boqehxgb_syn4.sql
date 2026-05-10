/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o61bqz` (
    `mysql_tbl_o61bqz_cset_col` INT
);

INSERT INTO `mysql_tbl_o61bqz` (`mysql_tbl_o61bqz_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7luo0` (
    `mysql_tbl_z7luo0_order_id` INT,
    `mysql_tbl_z7luo0_customer_id` INT,
    `mysql_tbl_z7luo0_order_date` DATE,
    `mysql_tbl_z7luo0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf154y` (
    `mysql_tbl_pf154y_customer_id` INT,
    `mysql_tbl_pf154y_country` INT
);

INSERT INTO `mysql_tbl_z7luo0` (`mysql_tbl_z7luo0_order_id`, `mysql_tbl_z7luo0_customer_id`, `mysql_tbl_z7luo0_order_date`, `mysql_tbl_z7luo0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pf154y` (`mysql_tbl_pf154y_customer_id`, `mysql_tbl_pf154y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6vn1` (
    `mysql_tbl_ay6vn1_product_id` INT,
    `mysql_tbl_ay6vn1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay6vn1` (`mysql_tbl_ay6vn1_product_id`, `mysql_tbl_ay6vn1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpc4aj` (
    `mysql_tbl_wpc4aj_product_id` INT,
    `mysql_tbl_wpc4aj_category_id` INT,
    `mysql_tbl_wpc4aj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpc4aj` (`mysql_tbl_wpc4aj_product_id`, `mysql_tbl_wpc4aj_category_id`, `mysql_tbl_wpc4aj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf58y` (
    `mysql_tbl_0nf58y_campaign_id` INT,
    `mysql_tbl_0nf58y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nf58y` (`mysql_tbl_0nf58y_campaign_id`, `mysql_tbl_0nf58y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b56zx` (
    `mysql_tbl_7b56zx_pet_id` INT,
    `mysql_tbl_7b56zx_pet_name` VARCHAR(50),
    `mysql_tbl_7b56zx_species` INT,
    `mysql_tbl_7b56zx_breed` INT,
    `mysql_tbl_7b56zx_age_years` INT,
    `mysql_tbl_7b56zx_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5asjl` (
    `mysql_tbl_h5asjl_visit_id` INT,
    `mysql_tbl_h5asjl_pet_id` INT,
    `mysql_tbl_h5asjl_vet_id` INT,
    `mysql_tbl_h5asjl_visit_date` DATE,
    `mysql_tbl_h5asjl_diagnosis` INT,
    `mysql_tbl_h5asjl_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b56zx` (`mysql_tbl_7b56zx_pet_id`, `mysql_tbl_7b56zx_pet_name`, `mysql_tbl_7b56zx_species`, `mysql_tbl_7b56zx_breed`, `mysql_tbl_7b56zx_age_years`, `mysql_tbl_7b56zx_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h5asjl` (`mysql_tbl_h5asjl_visit_id`, `mysql_tbl_h5asjl_pet_id`, `mysql_tbl_h5asjl_vet_id`, `mysql_tbl_h5asjl_visit_date`, `mysql_tbl_h5asjl_diagnosis`, `mysql_tbl_h5asjl_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b56zx_AGE_YEARS, 1), COALESCE(mysql_tbl_7b56zx_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7b56zx`
    WHERE mysql_tbl_7b56zx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h5asjl_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_h5asjl`
    WHERE mysql_tbl_h5asjl_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_h5asjl_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wpc4aj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wpc4aj`
    WHERE mysql_tbl_wpc4aj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0nf58y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0nf58y`
    WHERE mysql_tbl_0nf58y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pf154y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pf154y`
    WHERE mysql_tbl_pf154y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7luo0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z7luo0`
    WHERE mysql_tbl_z7luo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7luo0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z7luo0` O
    JOIN `mysql_tbl_pf154y` C ON mysql_tbl_z7luo0_CUSTOMER_ID = mysql_tbl_pf154y_CUSTOMER_ID
    WHERE mysql_tbl_pf154y_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ay6vn1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ay6vn1`
    WHERE mysql_tbl_ay6vn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rrepob`
    WHERE mysql_tbl_ay6vn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o61bqz_CSET_COL INTO RESULT FROM `mysql_tbl_o61bqz` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();