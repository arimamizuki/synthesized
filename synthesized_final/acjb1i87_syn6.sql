/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id8nv4` (
    `mysql_tbl_id8nv4_ad_id` INT,
    `mysql_tbl_id8nv4_company_id` INT,
    `mysql_tbl_id8nv4_location_id` INT,
    `mysql_tbl_id8nv4_billboard_size` INT,
    `mysql_tbl_id8nv4_monthly_rent` INT,
    `mysql_tbl_id8nv4_duration_months` INT,
    `mysql_tbl_id8nv4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxoae` (
    `mysql_tbl_bxxoae_location_id` INT,
    `mysql_tbl_bxxoae_city` INT,
    `mysql_tbl_bxxoae_traffic_count` INT,
    `mysql_tbl_bxxoae_visibility_score` INT
);

INSERT INTO `mysql_tbl_id8nv4` (`mysql_tbl_id8nv4_ad_id`, `mysql_tbl_id8nv4_company_id`, `mysql_tbl_id8nv4_location_id`, `mysql_tbl_id8nv4_billboard_size`, `mysql_tbl_id8nv4_monthly_rent`, `mysql_tbl_id8nv4_duration_months`, `mysql_tbl_id8nv4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bxxoae` (`mysql_tbl_bxxoae_location_id`, `mysql_tbl_bxxoae_city`, `mysql_tbl_bxxoae_traffic_count`, `mysql_tbl_bxxoae_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id8nv4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_id8nv4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_id8nv4`
    WHERE mysql_tbl_id8nv4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bxxoae_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_id8nv4` BA
    JOIN `mysql_tbl_bxxoae` BL ON mysql_tbl_id8nv4_LOCATION_ID = mysql_tbl_bxxoae_LOCATION_ID
    WHERE mysql_tbl_id8nv4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);