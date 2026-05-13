/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p69eht` (
    `mysql_tbl_p69eht_emp_id` INT,
    `mysql_tbl_p69eht_department_id` INT,
    `mysql_tbl_p69eht_salary` INT
);

INSERT INTO `mysql_tbl_p69eht` (`mysql_tbl_p69eht_emp_id`, `mysql_tbl_p69eht_department_id`, `mysql_tbl_p69eht_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5qvwo` (
    `mysql_tbl_b5qvwo_customer_id` INT,
    `mysql_tbl_b5qvwo_registration_date` DATE,
    `mysql_tbl_b5qvwo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xav7` (
    `mysql_tbl_m2xav7_order_id` INT,
    `mysql_tbl_m2xav7_customer_id` INT,
    `mysql_tbl_m2xav7_order_date` DATE,
    `mysql_tbl_m2xav7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5qvwo` (`mysql_tbl_b5qvwo_customer_id`, `mysql_tbl_b5qvwo_registration_date`, `mysql_tbl_b5qvwo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m2xav7` (`mysql_tbl_m2xav7_order_id`, `mysql_tbl_m2xav7_customer_id`, `mysql_tbl_m2xav7_order_date`, `mysql_tbl_m2xav7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6u50w` (
    `mysql_tbl_x6u50w_emp_id` INT,
    `mysql_tbl_x6u50w_manager_id` INT,
    `mysql_tbl_x6u50w_department_id` INT,
    `mysql_tbl_x6u50w_salary` INT,
    `mysql_tbl_x6u50w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_octusz` (
    `mysql_tbl_octusz_department_id` INT,
    `mysql_tbl_octusz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6u50w` (`mysql_tbl_x6u50w_emp_id`, `mysql_tbl_x6u50w_manager_id`, `mysql_tbl_x6u50w_department_id`, `mysql_tbl_x6u50w_salary`, `mysql_tbl_x6u50w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_octusz` (`mysql_tbl_octusz_department_id`, `mysql_tbl_octusz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0e9l` (
    `mysql_tbl_6e0e9l_category_id` INT,
    `mysql_tbl_6e0e9l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e0e9l` (`mysql_tbl_6e0e9l_category_id`, `mysql_tbl_6e0e9l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp3t16` (
    `mysql_tbl_sp3t16_order_id` INT,
    `mysql_tbl_sp3t16_customer_id` INT,
    `mysql_tbl_sp3t16_order_date` DATE,
    `mysql_tbl_sp3t16_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ncjg` (
    `mysql_tbl_q2ncjg_customer_id` INT,
    `mysql_tbl_q2ncjg_registration_date` DATE
);

INSERT INTO `mysql_tbl_sp3t16` (`mysql_tbl_sp3t16_order_id`, `mysql_tbl_sp3t16_customer_id`, `mysql_tbl_sp3t16_order_date`, `mysql_tbl_sp3t16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2ncjg` (`mysql_tbl_q2ncjg_customer_id`, `mysql_tbl_q2ncjg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejgkx` (
    `mysql_tbl_gejgkx_reservation_id` INT,
    `mysql_tbl_gejgkx_customer_id` INT,
    `mysql_tbl_gejgkx_restaurant_id` INT,
    `mysql_tbl_gejgkx_party_size` INT,
    `mysql_tbl_gejgkx_reservation_date` DATE,
    `mysql_tbl_gejgkx_duration_minutes` INT,
    `mysql_tbl_gejgkx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ybkp` (
    `mysql_tbl_c7ybkp_restaurant_id` INT,
    `mysql_tbl_c7ybkp_name` VARCHAR(50),
    `mysql_tbl_c7ybkp_rating` DECIMAL(3,1),
    `mysql_tbl_c7ybkp_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gejgkx` (`mysql_tbl_gejgkx_reservation_id`, `mysql_tbl_gejgkx_customer_id`, `mysql_tbl_gejgkx_restaurant_id`, `mysql_tbl_gejgkx_party_size`, `mysql_tbl_gejgkx_reservation_date`, `mysql_tbl_gejgkx_duration_minutes`, `mysql_tbl_gejgkx_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c7ybkp` (`mysql_tbl_c7ybkp_restaurant_id`, `mysql_tbl_c7ybkp_name`, `mysql_tbl_c7ybkp_rating`, `mysql_tbl_c7ybkp_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij21zx` (
    `mysql_tbl_ij21zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij21zx` (`mysql_tbl_ij21zx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckpt7w` (
    `mysql_tbl_ckpt7w_campaign_id` INT,
    `mysql_tbl_ckpt7w_start_date` DATE
);

INSERT INTO `mysql_tbl_ckpt7w` (`mysql_tbl_ckpt7w_campaign_id`, `mysql_tbl_ckpt7w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b21nay` (
    `mysql_tbl_b21nay_emp_id` INT,
    `mysql_tbl_b21nay_department_id` INT,
    `mysql_tbl_b21nay_salary` INT
);

INSERT INTO `mysql_tbl_b21nay` (`mysql_tbl_b21nay_emp_id`, `mysql_tbl_b21nay_department_id`, `mysql_tbl_b21nay_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dhef` (
    `mysql_tbl_67dhef_customer_id` INT,
    `mysql_tbl_67dhef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67dhef` (`mysql_tbl_67dhef_customer_id`, `mysql_tbl_67dhef_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j72wdy` (
    `mysql_tbl_j72wdy_order_id` INT,
    `mysql_tbl_j72wdy_customer_id` INT
);

INSERT INTO `mysql_tbl_j72wdy` (`mysql_tbl_j72wdy_order_id`, `mysql_tbl_j72wdy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjsis2` (
    `mysql_tbl_kjsis2_customer_id` INT,
    `mysql_tbl_kjsis2_status` VARCHAR(50),
    `mysql_tbl_kjsis2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjsis2` (`mysql_tbl_kjsis2_customer_id`, `mysql_tbl_kjsis2_status`, `mysql_tbl_kjsis2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ggpn` (
    `mysql_tbl_53ggpn_customer_id` INT,
    `mysql_tbl_53ggpn_registration_date` DATE,
    `mysql_tbl_53ggpn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlco71` (
    `mysql_tbl_vlco71_order_id` INT,
    `mysql_tbl_vlco71_customer_id` INT,
    `mysql_tbl_vlco71_order_date` DATE,
    `mysql_tbl_vlco71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53ggpn` (`mysql_tbl_53ggpn_customer_id`, `mysql_tbl_53ggpn_registration_date`, `mysql_tbl_53ggpn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vlco71` (`mysql_tbl_vlco71_order_id`, `mysql_tbl_vlco71_customer_id`, `mysql_tbl_vlco71_order_date`, `mysql_tbl_vlco71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00l1g` (
    `mysql_tbl_x00l1g_customer_id` INT,
    `mysql_tbl_x00l1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_x00l1g` (`mysql_tbl_x00l1g_customer_id`, `mysql_tbl_x00l1g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l501of` (
    `mysql_tbl_l501of_order_id` INT,
    `mysql_tbl_l501of_customer_id` INT,
    `mysql_tbl_l501of_order_date` DATE,
    `mysql_tbl_l501of_total_amount` DECIMAL(10,2),
    `mysql_tbl_l501of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zz7vd` (
    `mysql_tbl_3zz7vd_customer_id` INT,
    `mysql_tbl_3zz7vd_tier_level` INT
);

INSERT INTO `mysql_tbl_l501of` (`mysql_tbl_l501of_order_id`, `mysql_tbl_l501of_customer_id`, `mysql_tbl_l501of_order_date`, `mysql_tbl_l501of_total_amount`, `mysql_tbl_l501of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3zz7vd` (`mysql_tbl_3zz7vd_customer_id`, `mysql_tbl_3zz7vd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zdjbn` (
    `mysql_tbl_5zdjbn_campaign_id` INT,
    `mysql_tbl_5zdjbn_channel` INT,
    `mysql_tbl_5zdjbn_budget` INT,
    `mysql_tbl_5zdjbn_start_date` DATE,
    `mysql_tbl_5zdjbn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3c35` (
    `mysql_tbl_2e3c35_conversion_id` INT,
    `mysql_tbl_2e3c35_campaign_id` INT,
    `mysql_tbl_2e3c35_conversion_value` INT
);

INSERT INTO `mysql_tbl_5zdjbn` (`mysql_tbl_5zdjbn_campaign_id`, `mysql_tbl_5zdjbn_channel`, `mysql_tbl_5zdjbn_budget`, `mysql_tbl_5zdjbn_start_date`, `mysql_tbl_5zdjbn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2e3c35` (`mysql_tbl_2e3c35_conversion_id`, `mysql_tbl_2e3c35_campaign_id`, `mysql_tbl_2e3c35_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2g5r` (
    `mysql_tbl_7d2g5r_customer_id` INT,
    `mysql_tbl_7d2g5r_registration_date` DATE
);

INSERT INTO `mysql_tbl_7d2g5r` (`mysql_tbl_7d2g5r_customer_id`, `mysql_tbl_7d2g5r_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7ybkp_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_c7ybkp`
    WHERE mysql_tbl_c7ybkp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ij21zx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ij21zx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7d2g5r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7d2g5r`
    WHERE mysql_tbl_7d2g5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tg8b07` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_fnttmn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tg8b07` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_fnttmn` WHERE mysql_tbl_fnttmn.USER_ID = mysql_tbl_tg8b07.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fnttmn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_tg8b07`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j72wdy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j72wdy`
    WHERE mysql_tbl_j72wdy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ckpt7w_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ckpt7w`
    WHERE mysql_tbl_ckpt7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6e0e9l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6e0e9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sp3t16_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sp3t16`
    WHERE mysql_tbl_sp3t16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q2ncjg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_q2ncjg`
    WHERE mysql_tbl_q2ncjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2xav7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_m2xav7`
    WHERE mysql_tbl_m2xav7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m2xav7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_m2xav7` O
    JOIN `mysql_tbl_b5qvwo` C ON mysql_tbl_m2xav7_CUSTOMER_ID = mysql_tbl_b5qvwo_CUSTOMER_ID
    WHERE mysql_tbl_b5qvwo_COUNTRY = (SELECT mysql_tbl_b5qvwo_COUNTRY FROM `mysql_tbl_b5qvwo` WHERE mysql_tbl_b5qvwo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_b21nay_SALARY), 0), COALESCE(AVG(mysql_tbl_b21nay_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_b21nay`
    WHERE mysql_tbl_b21nay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3zz7vd_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_3zz7vd`
    WHERE mysql_tbl_3zz7vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l501of_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l501of`
    WHERE mysql_tbl_l501of_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l501of_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kjsis2_STATUS, COALESCE(mysql_tbl_kjsis2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kjsis2`
    WHERE mysql_tbl_kjsis2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vlco71_ORDER_DATE), MAX(mysql_tbl_vlco71_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vlco71`
    WHERE mysql_tbl_vlco71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x00l1g_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_x00l1g`
    WHERE mysql_tbl_x00l1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5zdjbn_CHANNEL, COALESCE(mysql_tbl_5zdjbn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5zdjbn`
    WHERE mysql_tbl_5zdjbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2e3c35_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2e3c35`
    WHERE mysql_tbl_2e3c35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_67dhef_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_67dhef`
    WHERE mysql_tbl_67dhef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x6u50w`
    WHERE mysql_tbl_x6u50w_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6u50w_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_x6u50w`
    WHERE mysql_tbl_x6u50w_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_x6u50w_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_x6u50w`
    WHERE mysql_tbl_x6u50w_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p69eht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p69eht`
    WHERE mysql_tbl_p69eht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p69eht_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p69eht`
    WHERE mysql_tbl_p69eht_DEPARTMENT_ID = (SELECT mysql_tbl_p69eht_DEPARTMENT_ID FROM `mysql_tbl_p69eht` WHERE mysql_tbl_p69eht_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);