/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ho6dkg` (
    `mysql_tbl_ho6dkg_product_id` INT,
    `mysql_tbl_ho6dkg_category_id` INT,
    `mysql_tbl_ho6dkg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho6dkg` (`mysql_tbl_ho6dkg_product_id`, `mysql_tbl_ho6dkg_category_id`, `mysql_tbl_ho6dkg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pcosi` (
    `mysql_tbl_0pcosi_policy_id` INT,
    `mysql_tbl_0pcosi_customer_id` INT,
    `mysql_tbl_0pcosi_pet_id` INT,
    `mysql_tbl_0pcosi_pet_type` VARCHAR(50),
    `mysql_tbl_0pcosi_breed` INT,
    `mysql_tbl_0pcosi_age_years` INT,
    `mysql_tbl_0pcosi_premium_annual` INT,
    `mysql_tbl_0pcosi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy1rz` (
    `mysql_tbl_iiy1rz_breed_id` INT,
    `mysql_tbl_iiy1rz_breed_name` VARCHAR(50),
    `mysql_tbl_iiy1rz_size_category` INT,
    `mysql_tbl_iiy1rz_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0pcosi` (`mysql_tbl_0pcosi_policy_id`, `mysql_tbl_0pcosi_customer_id`, `mysql_tbl_0pcosi_pet_id`, `mysql_tbl_0pcosi_pet_type`, `mysql_tbl_0pcosi_breed`, `mysql_tbl_0pcosi_age_years`, `mysql_tbl_0pcosi_premium_annual`, `mysql_tbl_0pcosi_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iiy1rz` (`mysql_tbl_iiy1rz_breed_id`, `mysql_tbl_iiy1rz_breed_name`, `mysql_tbl_iiy1rz_size_category`, `mysql_tbl_iiy1rz_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfipbh` (
    `mysql_tbl_vfipbh_cset_col` INT
);

INSERT INTO `mysql_tbl_vfipbh` (`mysql_tbl_vfipbh_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vfipbh_CSET_COL INTO RESULT FROM `mysql_tbl_vfipbh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pcosi_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0pcosi`
    WHERE mysql_tbl_0pcosi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iiy1rz_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0pcosi` IP
    JOIN `mysql_tbl_iiy1rz` B ON mysql_tbl_0pcosi_BREED = mysql_tbl_iiy1rz_BREED_NAME
    WHERE mysql_tbl_0pcosi_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ho6dkg_PRICE), 0), COALESCE(MIN(mysql_tbl_ho6dkg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ho6dkg`
    WHERE mysql_tbl_ho6dkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);