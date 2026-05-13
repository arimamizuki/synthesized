/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzp9t` (
    `mysql_tbl_fbzp9t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbzp9t` (`mysql_tbl_fbzp9t_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18le7v` (
    `mysql_tbl_18le7v_lease_id` INT,
    `mysql_tbl_18le7v_tenant_id` INT,
    `mysql_tbl_18le7v_space_sqft` INT,
    `mysql_tbl_18le7v_monthly_rate` INT,
    `mysql_tbl_18le7v_start_date` DATE,
    `mysql_tbl_18le7v_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrd6fl` (
    `mysql_tbl_rrd6fl_tenant_id` INT,
    `mysql_tbl_rrd6fl_company_name` VARCHAR(50),
    `mysql_tbl_rrd6fl_industry` INT
);

INSERT INTO `mysql_tbl_18le7v` (`mysql_tbl_18le7v_lease_id`, `mysql_tbl_18le7v_tenant_id`, `mysql_tbl_18le7v_space_sqft`, `mysql_tbl_18le7v_monthly_rate`, `mysql_tbl_18le7v_start_date`, `mysql_tbl_18le7v_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrd6fl` (`mysql_tbl_rrd6fl_tenant_id`, `mysql_tbl_rrd6fl_company_name`, `mysql_tbl_rrd6fl_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9e4pv` (
    mysql_tbl_i9e4pv_clusterset_id VARCHAR(36),
    mysql_tbl_i9e4pv_cluster_id VARCHAR(36),
    mysql_tbl_i9e4pv_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wof3vc` (
    mysql_tbl_wof3vc_clusterset_id VARCHAR(36),
    mysql_tbl_wof3vc_view_id INT
);

INSERT INTO `mysql_tbl_wof3vc` (`mysql_tbl_wof3vc_clusterset_id`, `mysql_tbl_wof3vc_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_i9e4pv` (`mysql_tbl_i9e4pv_clusterset_id`, `mysql_tbl_i9e4pv_cluster_id`, `mysql_tbl_i9e4pv_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8vvww` (mysql_tbl_h8vvww_id INT, mysql_tbl_h8vvww_price DECIMAL(10,2), mysql_tbl_h8vvww_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f705u` (
    `mysql_tbl_5f705u_customer_id` INT,
    `mysql_tbl_5f705u_country` INT,
    `mysql_tbl_5f705u_registration_date` DATE
);

INSERT INTO `mysql_tbl_5f705u` (`mysql_tbl_5f705u_customer_id`, `mysql_tbl_5f705u_country`, `mysql_tbl_5f705u_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18le7v_SPACE_SQFT, 100), COALESCE(mysql_tbl_18le7v_MONTHLY_RATE, 50), COALESCE(mysql_tbl_18le7v_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_18le7v`
    WHERE mysql_tbl_18le7v_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h8vvww`
    SET mysql_tbl_h8vvww_PRICE = CASE mysql_tbl_h8vvww_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_h8vvww_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_h8vvww_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_h8vvww_PRICE * 0.95
        ELSE mysql_tbl_h8vvww_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5f705u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5f705u`
    WHERE mysql_tbl_5f705u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_i9e4pv_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wof3vc_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wof3vc`
    WHERE mysql_tbl_wof3vc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_i9e4pv`
    WHERE mysql_tbl_i9e4pv.mysql_tbl_i9e4pv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_i9e4pv.mysql_tbl_i9e4pv_CLUSTER_ID = CAST(mysql_tbl_i9e4pv_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_i9e4pv.mysql_tbl_i9e4pv_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fbzp9t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fbzp9t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_vue9wj AS (SELECT * FROM `mysql_tbl_7z6lcy` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vue9wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9z6ce3 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9z6ce3` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9z6ce3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();