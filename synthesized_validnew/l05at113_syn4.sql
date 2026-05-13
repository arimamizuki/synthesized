/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc4hko` (
    `mysql_tbl_nc4hko_order_id` INT,
    `mysql_tbl_nc4hko_customer_id` INT,
    `mysql_tbl_nc4hko_order_date` DATE,
    `mysql_tbl_nc4hko_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpyxlo` (
    `mysql_tbl_xpyxlo_customer_id` INT,
    `mysql_tbl_xpyxlo_country` INT
);

INSERT INTO `mysql_tbl_nc4hko` (`mysql_tbl_nc4hko_order_id`, `mysql_tbl_nc4hko_customer_id`, `mysql_tbl_nc4hko_order_date`, `mysql_tbl_nc4hko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpyxlo` (`mysql_tbl_xpyxlo_customer_id`, `mysql_tbl_xpyxlo_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xip910` (
    `mysql_tbl_xip910_prescription_id` INT,
    `mysql_tbl_xip910_pet_id` INT,
    `mysql_tbl_xip910_vet_id` INT,
    `mysql_tbl_xip910_medication_name` VARCHAR(50),
    `mysql_tbl_xip910_dosage_mg` INT,
    `mysql_tbl_xip910_frequency` INT,
    `mysql_tbl_xip910_duration_days` INT,
    `mysql_tbl_xip910_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ignw7r` (
    `mysql_tbl_ignw7r_pet_id` INT,
    `mysql_tbl_ignw7r_weight_kg` INT,
    `mysql_tbl_ignw7r_breed` INT
);

INSERT INTO `mysql_tbl_xip910` (`mysql_tbl_xip910_prescription_id`, `mysql_tbl_xip910_pet_id`, `mysql_tbl_xip910_vet_id`, `mysql_tbl_xip910_medication_name`, `mysql_tbl_xip910_dosage_mg`, `mysql_tbl_xip910_frequency`, `mysql_tbl_xip910_duration_days`, `mysql_tbl_xip910_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ignw7r` (`mysql_tbl_ignw7r_pet_id`, `mysql_tbl_ignw7r_weight_kg`, `mysql_tbl_ignw7r_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxvb4` (
    `mysql_tbl_uyxvb4_policy_id` INT,
    `mysql_tbl_uyxvb4_customer_id` INT,
    `mysql_tbl_uyxvb4_monthly_benefit` INT,
    `mysql_tbl_uyxvb4_elimination_period_days` INT,
    `mysql_tbl_uyxvb4_benefit_duration_months` INT,
    `mysql_tbl_uyxvb4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8329yl` (
    `mysql_tbl_8329yl_claim_id` INT,
    `mysql_tbl_8329yl_policy_id` INT,
    `mysql_tbl_8329yl_claim_start_date` DATE,
    `mysql_tbl_8329yl_claim_end_date` DATE,
    `mysql_tbl_8329yl_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_uyxvb4` (`mysql_tbl_uyxvb4_policy_id`, `mysql_tbl_uyxvb4_customer_id`, `mysql_tbl_uyxvb4_monthly_benefit`, `mysql_tbl_uyxvb4_elimination_period_days`, `mysql_tbl_uyxvb4_benefit_duration_months`, `mysql_tbl_uyxvb4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8329yl` (`mysql_tbl_8329yl_claim_id`, `mysql_tbl_8329yl_policy_id`, `mysql_tbl_8329yl_claim_start_date`, `mysql_tbl_8329yl_claim_end_date`, `mysql_tbl_8329yl_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p08f8m` (
    `mysql_tbl_p08f8m_album_id` INT,
    `mysql_tbl_p08f8m_artist_id` INT,
    `mysql_tbl_p08f8m_title` INT,
    `mysql_tbl_p08f8m_release_year` INT,
    `mysql_tbl_p08f8m_total_tracks` DECIMAL(10,2),
    `mysql_tbl_p08f8m_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6cen` (
    `mysql_tbl_6o6cen_track_id` INT,
    `mysql_tbl_6o6cen_album_id` INT,
    `mysql_tbl_6o6cen_track_number` INT,
    `mysql_tbl_6o6cen_duration` INT,
    `mysql_tbl_6o6cen_play_count` INT
);

INSERT INTO `mysql_tbl_p08f8m` (`mysql_tbl_p08f8m_album_id`, `mysql_tbl_p08f8m_artist_id`, `mysql_tbl_p08f8m_title`, `mysql_tbl_p08f8m_release_year`, `mysql_tbl_p08f8m_total_tracks`, `mysql_tbl_p08f8m_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6o6cen` (`mysql_tbl_6o6cen_track_id`, `mysql_tbl_6o6cen_album_id`, `mysql_tbl_6o6cen_track_number`, `mysql_tbl_6o6cen_duration`, `mysql_tbl_6o6cen_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89x3n` (
    `mysql_tbl_p89x3n_supplier_id` INT,
    `mysql_tbl_p89x3n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p89x3n` (`mysql_tbl_p89x3n_supplier_id`, `mysql_tbl_p89x3n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lrpmo` (
    `mysql_tbl_9lrpmo_cblob` BLOB
);

INSERT INTO `mysql_tbl_9lrpmo` (`mysql_tbl_9lrpmo_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwt5i` (
    `mysql_tbl_6jwt5i_product_id` INT,
    `mysql_tbl_6jwt5i_price` DECIMAL(10,2),
    `mysql_tbl_6jwt5i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6jwt5i` (`mysql_tbl_6jwt5i_product_id`, `mysql_tbl_6jwt5i_price`, `mysql_tbl_6jwt5i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v38oci` (
    `mysql_tbl_v38oci_order_id` INT,
    `mysql_tbl_v38oci_customer_id` INT
);

INSERT INTO `mysql_tbl_v38oci` (`mysql_tbl_v38oci_order_id`, `mysql_tbl_v38oci_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaskxb` (
    `mysql_tbl_qaskxb_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_qaskxb` (`mysql_tbl_qaskxb_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ofn0e` (
    `mysql_tbl_6ofn0e_campaign_id` INT,
    `mysql_tbl_6ofn0e_start_date` DATE,
    `mysql_tbl_6ofn0e_end_date` DATE,
    `mysql_tbl_6ofn0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmao2e` (
    `mysql_tbl_mmao2e_conversion_id` INT,
    `mysql_tbl_mmao2e_campaign_id` INT,
    `mysql_tbl_mmao2e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6ofn0e` (`mysql_tbl_6ofn0e_campaign_id`, `mysql_tbl_6ofn0e_start_date`, `mysql_tbl_6ofn0e_end_date`, `mysql_tbl_6ofn0e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mmao2e` (`mysql_tbl_mmao2e_conversion_id`, `mysql_tbl_mmao2e_campaign_id`, `mysql_tbl_mmao2e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vssoja` (
    `mysql_tbl_vssoja_order_id` INT,
    `mysql_tbl_vssoja_customer_id` INT,
    `mysql_tbl_vssoja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vssoja` (`mysql_tbl_vssoja_order_id`, `mysql_tbl_vssoja_customer_id`, `mysql_tbl_vssoja_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mar8sl` (
    `mysql_tbl_mar8sl_hire_date` DATE
);

INSERT INTO `mysql_tbl_mar8sl` (`mysql_tbl_mar8sl_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vssoja_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vssoja`
    WHERE mysql_tbl_vssoja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qaskxb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_mmao2e_CONVERSION_DATE, mysql_tbl_6ofn0e_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_mmao2e` C
    JOIN `mysql_tbl_6ofn0e` CAMP ON mysql_tbl_mmao2e_CAMPAIGN_ID = mysql_tbl_6ofn0e_CAMPAIGN_ID
    WHERE mysql_tbl_mmao2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6o6cen_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_6o6cen_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_6o6cen`
    WHERE mysql_tbl_6o6cen_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_t2q2rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_t2q2rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_t2q2rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mar8sl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mar8sl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t2q2rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_t2q2rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_t2q2rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v38oci`
    WHERE mysql_tbl_v38oci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v38oci`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9lrpmo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jwt5i_PRICE, 0) * COALESCE(mysql_tbl_6jwt5i_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6jwt5i`
    WHERE mysql_tbl_6jwt5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PROC_BLOB_0dgedf();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p89x3n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p89x3n`
    WHERE mysql_tbl_p89x3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyxvb4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_uyxvb4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_uyxvb4`
    WHERE mysql_tbl_uyxvb4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8329yl_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8329yl`
    WHERE mysql_tbl_8329yl_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xip910_DOSAGE_MG, 50), COALESCE(mysql_tbl_xip910_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_xip910`
    WHERE mysql_tbl_xip910_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ignw7r_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_xip910` VP
    JOIN `mysql_tbl_ignw7r` P ON mysql_tbl_xip910_PET_ID = mysql_tbl_ignw7r_PET_ID
    WHERE mysql_tbl_xip910_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nc4hko_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nc4hko` O
    JOIN `mysql_tbl_xpyxlo` C ON mysql_tbl_nc4hko_CUSTOMER_ID = mysql_tbl_xpyxlo_CUSTOMER_ID
    WHERE mysql_tbl_xpyxlo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);