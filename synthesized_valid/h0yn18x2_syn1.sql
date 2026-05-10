/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9u90` (
    `mysql_tbl_ms9u90_supplier_id` INT,
    `mysql_tbl_ms9u90_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ms9u90` (`mysql_tbl_ms9u90_supplier_id`, `mysql_tbl_ms9u90_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fry9vs` (
    `mysql_tbl_fry9vs_order_id` INT,
    `mysql_tbl_fry9vs_customer_id` INT,
    `mysql_tbl_fry9vs_order_date` DATE,
    `mysql_tbl_fry9vs_total_amount` DECIMAL(10,2),
    `mysql_tbl_fry9vs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ekt9` (
    `mysql_tbl_b7ekt9_order_id` INT,
    `mysql_tbl_b7ekt9_product_id` INT,
    `mysql_tbl_b7ekt9_quantity` INT
);

INSERT INTO `mysql_tbl_fry9vs` (`mysql_tbl_fry9vs_order_id`, `mysql_tbl_fry9vs_customer_id`, `mysql_tbl_fry9vs_order_date`, `mysql_tbl_fry9vs_total_amount`, `mysql_tbl_fry9vs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7ekt9` (`mysql_tbl_b7ekt9_order_id`, `mysql_tbl_b7ekt9_product_id`, `mysql_tbl_b7ekt9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njarsq` (
    `mysql_tbl_njarsq_campaign_id` INT
);

INSERT INTO `mysql_tbl_njarsq` (`mysql_tbl_njarsq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbc9cy` (
    `mysql_tbl_zbc9cy_supplier_id` INT,
    `mysql_tbl_zbc9cy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zbc9cy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zbc9cy` (`mysql_tbl_zbc9cy_supplier_id`, `mysql_tbl_zbc9cy_supplier_rating`, `mysql_tbl_zbc9cy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8juk` (
    `mysql_tbl_8q8juk_customer_id` INT,
    `mysql_tbl_8q8juk_registration_date` DATE,
    `mysql_tbl_8q8juk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roqnqo` (
    `mysql_tbl_roqnqo_order_id` INT,
    `mysql_tbl_roqnqo_customer_id` INT,
    `mysql_tbl_roqnqo_order_date` DATE,
    `mysql_tbl_roqnqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q8juk` (`mysql_tbl_8q8juk_customer_id`, `mysql_tbl_8q8juk_registration_date`, `mysql_tbl_8q8juk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_roqnqo` (`mysql_tbl_roqnqo_order_id`, `mysql_tbl_roqnqo_customer_id`, `mysql_tbl_roqnqo_order_date`, `mysql_tbl_roqnqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll310c` (
    `mysql_tbl_ll310c_emp_id` INT,
    `mysql_tbl_ll310c_department_id` INT,
    `mysql_tbl_ll310c_salary` INT,
    `mysql_tbl_ll310c_hire_date` DATE,
    `mysql_tbl_ll310c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ll310c` (`mysql_tbl_ll310c_emp_id`, `mysql_tbl_ll310c_department_id`, `mysql_tbl_ll310c_salary`, `mysql_tbl_ll310c_hire_date`, `mysql_tbl_ll310c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgk5f` (
    `mysql_tbl_xzgk5f_campaign_id` INT,
    `mysql_tbl_xzgk5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzgk5f` (`mysql_tbl_xzgk5f_campaign_id`, `mysql_tbl_xzgk5f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv613x` (
    `mysql_tbl_vv613x_category_id` INT,
    `mysql_tbl_vv613x_price` DECIMAL(10,2),
    `mysql_tbl_vv613x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vv613x` (`mysql_tbl_vv613x_category_id`, `mysql_tbl_vv613x_price`, `mysql_tbl_vv613x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjnugj` (
    `mysql_tbl_gjnugj_emp_id` INT,
    `mysql_tbl_gjnugj_department_id` INT,
    `mysql_tbl_gjnugj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfitx1` (
    `mysql_tbl_gfitx1_emp_id` INT,
    `mysql_tbl_gfitx1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_gfitx1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gjnugj` (`mysql_tbl_gjnugj_emp_id`, `mysql_tbl_gjnugj_department_id`, `mysql_tbl_gjnugj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gfitx1` (`mysql_tbl_gfitx1_emp_id`, `mysql_tbl_gfitx1_bonus_amount`, `mysql_tbl_gfitx1_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5rzu` (
    `mysql_tbl_ya5rzu_investment_id` INT,
    `mysql_tbl_ya5rzu_customer_id` INT,
    `mysql_tbl_ya5rzu_investment_type` VARCHAR(50),
    `mysql_tbl_ya5rzu_principal` INT,
    `mysql_tbl_ya5rzu_interest_rate` INT,
    `mysql_tbl_ya5rzu_term_months` INT,
    `mysql_tbl_ya5rzu_start_date` DATE
);

INSERT INTO `mysql_tbl_ya5rzu` (`mysql_tbl_ya5rzu_investment_id`, `mysql_tbl_ya5rzu_customer_id`, `mysql_tbl_ya5rzu_investment_type`, `mysql_tbl_ya5rzu_principal`, `mysql_tbl_ya5rzu_interest_rate`, `mysql_tbl_ya5rzu_term_months`, `mysql_tbl_ya5rzu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqenly` (
    `mysql_tbl_gqenly_product_id` INT,
    `mysql_tbl_gqenly_supplier_id` INT,
    `mysql_tbl_gqenly_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_813b8j` (
    `mysql_tbl_813b8j_supplier_id` INT,
    `mysql_tbl_813b8j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqenly` (`mysql_tbl_gqenly_product_id`, `mysql_tbl_gqenly_supplier_id`, `mysql_tbl_gqenly_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_813b8j` (`mysql_tbl_813b8j_supplier_id`, `mysql_tbl_813b8j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46qpxd` (
    `mysql_tbl_46qpxd_supplier_id` INT,
    `mysql_tbl_46qpxd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_46qpxd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45iub` (
    `mysql_tbl_p45iub_product_id` INT,
    `mysql_tbl_p45iub_supplier_id` INT,
    `mysql_tbl_p45iub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46qpxd` (`mysql_tbl_46qpxd_supplier_id`, `mysql_tbl_46qpxd_supplier_rating`, `mysql_tbl_46qpxd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p45iub` (`mysql_tbl_p45iub_product_id`, `mysql_tbl_p45iub_supplier_id`, `mysql_tbl_p45iub_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0s2y8` (
    `mysql_tbl_g0s2y8_installation_id` INT,
    `mysql_tbl_g0s2y8_customer_id` INT,
    `mysql_tbl_g0s2y8_vehicle_id` INT,
    `mysql_tbl_g0s2y8_alarm_type` VARCHAR(50),
    `mysql_tbl_g0s2y8_installation_date` DATE,
    `mysql_tbl_g0s2y8_warranty_months` INT,
    `mysql_tbl_g0s2y8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urli7b` (
    `mysql_tbl_urli7b_vehicle_id` INT,
    `mysql_tbl_urli7b_make` INT,
    `mysql_tbl_urli7b_model` INT,
    `mysql_tbl_urli7b_year` INT,
    `mysql_tbl_urli7b_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0s2y8` (`mysql_tbl_g0s2y8_installation_id`, `mysql_tbl_g0s2y8_customer_id`, `mysql_tbl_g0s2y8_vehicle_id`, `mysql_tbl_g0s2y8_alarm_type`, `mysql_tbl_g0s2y8_installation_date`, `mysql_tbl_g0s2y8_warranty_months`, `mysql_tbl_g0s2y8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_urli7b` (`mysql_tbl_urli7b_vehicle_id`, `mysql_tbl_urli7b_make`, `mysql_tbl_urli7b_model`, `mysql_tbl_urli7b_year`, `mysql_tbl_urli7b_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhtj8t` (
    `mysql_tbl_mhtj8t_customer_id` INT,
    `mysql_tbl_mhtj8t_plan_type` VARCHAR(50),
    `mysql_tbl_mhtj8t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhtj8t_start_date` DATE,
    `mysql_tbl_mhtj8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhtj8t` (`mysql_tbl_mhtj8t_customer_id`, `mysql_tbl_mhtj8t_plan_type`, `mysql_tbl_mhtj8t_monthly_cost`, `mysql_tbl_mhtj8t_start_date`, `mysql_tbl_mhtj8t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blzwq6` (
    `mysql_tbl_blzwq6_campaign_id` INT,
    `mysql_tbl_blzwq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blzwq6` (`mysql_tbl_blzwq6_campaign_id`, `mysql_tbl_blzwq6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvutb` (
    `mysql_tbl_dgvutb_customer_id` INT,
    `mysql_tbl_dgvutb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgvutb` (`mysql_tbl_dgvutb_customer_id`, `mysql_tbl_dgvutb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_o6l3q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_o6l3q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya5rzu_PRINCIPAL, 0), COALESCE(mysql_tbl_ya5rzu_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ya5rzu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ya5rzu`
    WHERE mysql_tbl_ya5rzu_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dgvutb`
    WHERE mysql_tbl_dgvutb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dgvutb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_o6l3q6` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_o6l3q6` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gqenly_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_gqenly`
    WHERE mysql_tbl_gqenly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqenly_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gqenly`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0s2y8_COST, 500), COALESCE(mysql_tbl_g0s2y8_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_g0s2y8`
    WHERE mysql_tbl_g0s2y8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_urli7b_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_g0s2y8` CAI
    JOIN `mysql_tbl_urli7b` V ON mysql_tbl_g0s2y8_VEHICLE_ID = mysql_tbl_urli7b_VEHICLE_ID
    WHERE mysql_tbl_g0s2y8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46qpxd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_46qpxd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_46qpxd`
    WHERE mysql_tbl_46qpxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p45iub`
    WHERE mysql_tbl_p45iub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_blzwq6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_blzwq6`
    WHERE mysql_tbl_blzwq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5vzu3y`
    WHERE mysql_tbl_njarsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_roqnqo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_roqnqo`
    WHERE mysql_tbl_roqnqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_roqnqo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_roqnqo` O
    JOIN `mysql_tbl_8q8juk` C ON mysql_tbl_roqnqo_CUSTOMER_ID = mysql_tbl_8q8juk_CUSTOMER_ID
    WHERE mysql_tbl_8q8juk_COUNTRY = (SELECT mysql_tbl_8q8juk_COUNTRY FROM `mysql_tbl_8q8juk` WHERE mysql_tbl_8q8juk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mhtj8t_START_DATE, CURDATE()), mysql_tbl_mhtj8t_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_mhtj8t`
    WHERE mysql_tbl_mhtj8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xzgk5f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xzgk5f`
    WHERE mysql_tbl_xzgk5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjnugj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gjnugj`
    WHERE mysql_tbl_gjnugj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfitx1_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_gfitx1`
    WHERE mysql_tbl_gfitx1_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vv613x_PRICE * mysql_tbl_vv613x_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vv613x`
    WHERE mysql_tbl_vv613x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll310c_SALARY, 0), COALESCE(mysql_tbl_ll310c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ll310c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ll310c`
    WHERE mysql_tbl_ll310c_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbc9cy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zbc9cy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zbc9cy`
    WHERE mysql_tbl_zbc9cy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7ekt9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_b7ekt9` OI
    JOIN PRODUCTS P ON mysql_tbl_b7ekt9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b7ekt9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7ekt9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_b7ekt9` OI
    WHERE mysql_tbl_b7ekt9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ms9u90_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ms9u90`
    WHERE mysql_tbl_ms9u90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);