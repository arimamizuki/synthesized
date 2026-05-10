/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3p5sb1` (
    `mysql_tbl_3p5sb1_order_id` INT,
    `mysql_tbl_3p5sb1_customer_id` INT,
    `mysql_tbl_3p5sb1_order_date` DATE,
    `mysql_tbl_3p5sb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3p5sb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woi145` (
    `mysql_tbl_woi145_order_id` INT,
    `mysql_tbl_woi145_product_id` INT,
    `mysql_tbl_woi145_quantity` INT
);

INSERT INTO `mysql_tbl_3p5sb1` (`mysql_tbl_3p5sb1_order_id`, `mysql_tbl_3p5sb1_customer_id`, `mysql_tbl_3p5sb1_order_date`, `mysql_tbl_3p5sb1_total_amount`, `mysql_tbl_3p5sb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_woi145` (`mysql_tbl_woi145_order_id`, `mysql_tbl_woi145_product_id`, `mysql_tbl_woi145_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onaxj2` (
    `mysql_tbl_onaxj2_case_id` INT,
    `mysql_tbl_onaxj2_attorney_id` INT,
    `mysql_tbl_onaxj2_case_type` VARCHAR(50),
    `mysql_tbl_onaxj2_filing_date` DATE,
    `mysql_tbl_onaxj2_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_onaxj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqcrba` (
    `mysql_tbl_gqcrba_attorney_id` INT,
    `mysql_tbl_gqcrba_name` VARCHAR(50),
    `mysql_tbl_gqcrba_hourly_rate` INT,
    `mysql_tbl_gqcrba_experience_years` INT
);

INSERT INTO `mysql_tbl_onaxj2` (`mysql_tbl_onaxj2_case_id`, `mysql_tbl_onaxj2_attorney_id`, `mysql_tbl_onaxj2_case_type`, `mysql_tbl_onaxj2_filing_date`, `mysql_tbl_onaxj2_settlement_amount`, `mysql_tbl_onaxj2_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqcrba` (`mysql_tbl_gqcrba_attorney_id`, `mysql_tbl_gqcrba_name`, `mysql_tbl_gqcrba_hourly_rate`, `mysql_tbl_gqcrba_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lh6zu` (
    `mysql_tbl_4lh6zu_job_id` INT,
    `mysql_tbl_4lh6zu_inspector_id` INT,
    `mysql_tbl_4lh6zu_property_id` INT,
    `mysql_tbl_4lh6zu_inspection_type` VARCHAR(50),
    `mysql_tbl_4lh6zu_square_footage` INT,
    `mysql_tbl_4lh6zu_inspection_date` DATE,
    `mysql_tbl_4lh6zu_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebup1s` (
    `mysql_tbl_ebup1s_property_id` INT,
    `mysql_tbl_ebup1s_property_type` VARCHAR(50),
    `mysql_tbl_ebup1s_year_built` INT,
    `mysql_tbl_ebup1s_num_rooms` INT
);

INSERT INTO `mysql_tbl_4lh6zu` (`mysql_tbl_4lh6zu_job_id`, `mysql_tbl_4lh6zu_inspector_id`, `mysql_tbl_4lh6zu_property_id`, `mysql_tbl_4lh6zu_inspection_type`, `mysql_tbl_4lh6zu_square_footage`, `mysql_tbl_4lh6zu_inspection_date`, `mysql_tbl_4lh6zu_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebup1s` (`mysql_tbl_ebup1s_property_id`, `mysql_tbl_ebup1s_property_type`, `mysql_tbl_ebup1s_year_built`, `mysql_tbl_ebup1s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawe1t` (
    `mysql_tbl_qawe1t_customer_id` INT,
    `mysql_tbl_qawe1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qawe1t` (`mysql_tbl_qawe1t_customer_id`, `mysql_tbl_qawe1t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb46pe` (
    `mysql_tbl_pb46pe_campaign_id` INT,
    `mysql_tbl_pb46pe_budget` INT,
    `mysql_tbl_pb46pe_start_date` DATE,
    `mysql_tbl_pb46pe_end_date` DATE,
    `mysql_tbl_pb46pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn44m` (
    `mysql_tbl_mxn44m_conversion_id` INT,
    `mysql_tbl_mxn44m_campaign_id` INT,
    `mysql_tbl_mxn44m_conversion_value` INT
);

INSERT INTO `mysql_tbl_pb46pe` (`mysql_tbl_pb46pe_campaign_id`, `mysql_tbl_pb46pe_budget`, `mysql_tbl_pb46pe_start_date`, `mysql_tbl_pb46pe_end_date`, `mysql_tbl_pb46pe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mxn44m` (`mysql_tbl_mxn44m_conversion_id`, `mysql_tbl_mxn44m_campaign_id`, `mysql_tbl_mxn44m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2tmc` (
    mysql_tbl_ga2tmc_produto_id INT,
    mysql_tbl_ga2tmc_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ga2tmc` (`mysql_tbl_ga2tmc_produto_id`, `mysql_tbl_ga2tmc_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ga2tmc` (`mysql_tbl_ga2tmc_produto_id`, `mysql_tbl_ga2tmc_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ga2tmc` (`mysql_tbl_ga2tmc_produto_id`, `mysql_tbl_ga2tmc_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15msxb` (
    `mysql_tbl_15msxb_shipment_id` INT,
    `mysql_tbl_15msxb_carrier_id` INT,
    `mysql_tbl_15msxb_origin_zip` INT,
    `mysql_tbl_15msxb_dest_zip` INT,
    `mysql_tbl_15msxb_weight_lbs` INT,
    `mysql_tbl_15msxb_distance_miles` INT,
    `mysql_tbl_15msxb_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v6sdy` (
    `mysql_tbl_3v6sdy_carrier_id` INT,
    `mysql_tbl_3v6sdy_name` VARCHAR(50),
    `mysql_tbl_3v6sdy_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3v6sdy_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_15msxb` (`mysql_tbl_15msxb_shipment_id`, `mysql_tbl_15msxb_carrier_id`, `mysql_tbl_15msxb_origin_zip`, `mysql_tbl_15msxb_dest_zip`, `mysql_tbl_15msxb_weight_lbs`, `mysql_tbl_15msxb_distance_miles`, `mysql_tbl_15msxb_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3v6sdy` (`mysql_tbl_3v6sdy_carrier_id`, `mysql_tbl_3v6sdy_name`, `mysql_tbl_3v6sdy_reliability_rating`, `mysql_tbl_3v6sdy_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelvde` (
    `mysql_tbl_yelvde_customer_id` INT,
    `mysql_tbl_yelvde_registration_date` DATE
);

INSERT INTO `mysql_tbl_yelvde` (`mysql_tbl_yelvde_customer_id`, `mysql_tbl_yelvde_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpidbg` (
    `mysql_tbl_mpidbg_product_id` INT,
    `mysql_tbl_mpidbg_category_id` INT
);

INSERT INTO `mysql_tbl_mpidbg` (`mysql_tbl_mpidbg_product_id`, `mysql_tbl_mpidbg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5owzu` (
    `mysql_tbl_s5owzu_salary` INT
);

INSERT INTO `mysql_tbl_s5owzu` (`mysql_tbl_s5owzu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5pab` (
    `mysql_tbl_nm5pab_sub_id` INT,
    `mysql_tbl_nm5pab_customer_id` INT,
    `mysql_tbl_nm5pab_start_date` DATE,
    `mysql_tbl_nm5pab_end_date` DATE,
    `mysql_tbl_nm5pab_monthly_fee` INT
);

INSERT INTO `mysql_tbl_nm5pab` (`mysql_tbl_nm5pab_sub_id`, `mysql_tbl_nm5pab_customer_id`, `mysql_tbl_nm5pab_start_date`, `mysql_tbl_nm5pab_end_date`, `mysql_tbl_nm5pab_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7uma7` (
    `mysql_tbl_f7uma7_emp_id` INT,
    `mysql_tbl_f7uma7_department_id` INT,
    `mysql_tbl_f7uma7_salary` INT,
    `mysql_tbl_f7uma7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pren56` (
    `mysql_tbl_pren56_department_id` INT,
    `mysql_tbl_pren56_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7uma7` (`mysql_tbl_f7uma7_emp_id`, `mysql_tbl_f7uma7_department_id`, `mysql_tbl_f7uma7_salary`, `mysql_tbl_f7uma7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pren56` (`mysql_tbl_pren56_department_id`, `mysql_tbl_pren56_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4zas` (
    `mysql_tbl_1l4zas_supplier_id` INT,
    `mysql_tbl_1l4zas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1l4zas` (`mysql_tbl_1l4zas_supplier_id`, `mysql_tbl_1l4zas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizl90` (
    `mysql_tbl_fizl90_order_id` INT,
    `mysql_tbl_fizl90_customer_id` INT,
    `mysql_tbl_fizl90_order_date` DATE,
    `mysql_tbl_fizl90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8ji4` (
    `mysql_tbl_ym8ji4_customer_id` INT,
    `mysql_tbl_ym8ji4_country` INT
);

INSERT INTO `mysql_tbl_fizl90` (`mysql_tbl_fizl90_order_id`, `mysql_tbl_fizl90_customer_id`, `mysql_tbl_fizl90_order_date`, `mysql_tbl_fizl90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ym8ji4` (`mysql_tbl_ym8ji4_customer_id`, `mysql_tbl_ym8ji4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5dbn` (
    `mysql_tbl_et5dbn_campaign_id` INT,
    `mysql_tbl_et5dbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et5dbn` (`mysql_tbl_et5dbn_campaign_id`, `mysql_tbl_et5dbn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5owzu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s5owzu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rd5n6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rd5n6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_r1fp64`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_r1fp64;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_r1fp64;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mpidbg`
    WHERE mysql_tbl_mpidbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_pb46pe_END_DATE, mysql_tbl_pb46pe_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_pb46pe` C
    LEFT JOIN `mysql_tbl_mxn44m` CV ON mysql_tbl_pb46pe_CAMPAIGN_ID = mysql_tbl_mxn44m_CAMPAIGN_ID
    WHERE mysql_tbl_pb46pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pb46pe_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qawe1t`
    WHERE mysql_tbl_qawe1t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qawe1t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ga2tmc` WHERE mysql_tbl_ga2tmc_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ga2tmc` SET mysql_tbl_ga2tmc_QUANTIDADE_PRODUTO = mysql_tbl_ga2tmc_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ga2tmc_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ga2tmc` (`mysql_tbl_ga2tmc_PRODUTO_ID`, `mysql_tbl_ga2tmc_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_et5dbn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_et5dbn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_et5dbn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_et5dbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_et5dbn_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1l4zas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1l4zas`
    WHERE mysql_tbl_1l4zas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT mysql_tbl_ym8ji4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ym8ji4`
    WHERE mysql_tbl_ym8ji4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fizl90_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fizl90`
    WHERE mysql_tbl_fizl90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fizl90_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fizl90` O
    JOIN `mysql_tbl_ym8ji4` C ON mysql_tbl_fizl90_CUSTOMER_ID = mysql_tbl_ym8ji4_CUSTOMER_ID
    WHERE mysql_tbl_ym8ji4_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15msxb_WEIGHT_LBS, 100), COALESCE(mysql_tbl_15msxb_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_15msxb`
    WHERE mysql_tbl_15msxb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3v6sdy_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_15msxb` FS
    JOIN `mysql_tbl_3v6sdy` C ON mysql_tbl_15msxb_CARRIER_ID = mysql_tbl_3v6sdy_CARRIER_ID
    WHERE mysql_tbl_15msxb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nm5pab_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nm5pab`
    WHERE mysql_tbl_nm5pab_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nm5pab_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f7uma7`
    WHERE mysql_tbl_f7uma7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f7uma7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f7uma7`
    WHERE mysql_tbl_f7uma7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f7uma7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f7uma7`
    WHERE mysql_tbl_f7uma7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_yelvde_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yelvde`
    WHERE mysql_tbl_yelvde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lh6zu_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ebup1s_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4lh6zu` H
    JOIN `mysql_tbl_ebup1s` P ON mysql_tbl_4lh6zu_PROPERTY_ID = mysql_tbl_ebup1s_PROPERTY_ID
    WHERE mysql_tbl_4lh6zu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onaxj2_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_onaxj2`
    WHERE mysql_tbl_onaxj2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gqcrba_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_onaxj2` LC
    JOIN `mysql_tbl_gqcrba` A ON mysql_tbl_onaxj2_ATTORNEY_ID = mysql_tbl_gqcrba_ATTORNEY_ID
    WHERE mysql_tbl_onaxj2_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_woi145_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_woi145`
    WHERE mysql_tbl_woi145_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);