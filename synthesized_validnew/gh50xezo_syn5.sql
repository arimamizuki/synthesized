/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhkpg` (
    `mysql_tbl_9hhkpg_campaign_id` INT,
    `mysql_tbl_9hhkpg_start_date` DATE,
    `mysql_tbl_9hhkpg_end_date` DATE,
    `mysql_tbl_9hhkpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryjmp9` (
    `mysql_tbl_ryjmp9_conversion_id` INT,
    `mysql_tbl_ryjmp9_campaign_id` INT,
    `mysql_tbl_ryjmp9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9hhkpg` (`mysql_tbl_9hhkpg_campaign_id`, `mysql_tbl_9hhkpg_start_date`, `mysql_tbl_9hhkpg_end_date`, `mysql_tbl_9hhkpg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ryjmp9` (`mysql_tbl_ryjmp9_conversion_id`, `mysql_tbl_ryjmp9_campaign_id`, `mysql_tbl_ryjmp9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zdw1f` (
    `mysql_tbl_3zdw1f_emp_id` INT,
    `mysql_tbl_3zdw1f_name` VARCHAR(50),
    `mysql_tbl_3zdw1f_salary` INT,
    `mysql_tbl_3zdw1f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ll90` (
    `mysql_tbl_w2ll90_emp_id` INT,
    `mysql_tbl_w2ll90_effective_date` DATE,
    `mysql_tbl_w2ll90_new_salary` INT,
    `mysql_tbl_w2ll90_change_reason` INT
);

INSERT INTO `mysql_tbl_3zdw1f` (`mysql_tbl_3zdw1f_emp_id`, `mysql_tbl_3zdw1f_name`, `mysql_tbl_3zdw1f_salary`, `mysql_tbl_3zdw1f_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2ll90` (`mysql_tbl_w2ll90_emp_id`, `mysql_tbl_w2ll90_effective_date`, `mysql_tbl_w2ll90_new_salary`, `mysql_tbl_w2ll90_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igb99` (
    `mysql_tbl_0igb99_ad_id` INT,
    `mysql_tbl_0igb99_company_id` INT,
    `mysql_tbl_0igb99_location_id` INT,
    `mysql_tbl_0igb99_billboard_size` INT,
    `mysql_tbl_0igb99_monthly_rent` INT,
    `mysql_tbl_0igb99_duration_months` INT,
    `mysql_tbl_0igb99_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22584d` (
    `mysql_tbl_22584d_location_id` INT,
    `mysql_tbl_22584d_city` INT,
    `mysql_tbl_22584d_traffic_count` INT,
    `mysql_tbl_22584d_visibility_score` INT
);

INSERT INTO `mysql_tbl_0igb99` (`mysql_tbl_0igb99_ad_id`, `mysql_tbl_0igb99_company_id`, `mysql_tbl_0igb99_location_id`, `mysql_tbl_0igb99_billboard_size`, `mysql_tbl_0igb99_monthly_rent`, `mysql_tbl_0igb99_duration_months`, `mysql_tbl_0igb99_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_22584d` (`mysql_tbl_22584d_location_id`, `mysql_tbl_22584d_city`, `mysql_tbl_22584d_traffic_count`, `mysql_tbl_22584d_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8od4x` (
    `mysql_tbl_n8od4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_n8od4x` (`mysql_tbl_n8od4x_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk99un` (
    `mysql_tbl_jk99un_customer_id` INT,
    `mysql_tbl_jk99un_registration_date` DATE,
    `mysql_tbl_jk99un_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7bo1c` (
    `mysql_tbl_u7bo1c_order_id` INT,
    `mysql_tbl_u7bo1c_customer_id` INT,
    `mysql_tbl_u7bo1c_order_date` DATE,
    `mysql_tbl_u7bo1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk99un` (`mysql_tbl_jk99un_customer_id`, `mysql_tbl_jk99un_registration_date`, `mysql_tbl_jk99un_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7bo1c` (`mysql_tbl_u7bo1c_order_id`, `mysql_tbl_u7bo1c_customer_id`, `mysql_tbl_u7bo1c_order_date`, `mysql_tbl_u7bo1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xh3t` (
    `mysql_tbl_m0xh3t_supplier_id` INT,
    `mysql_tbl_m0xh3t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m0xh3t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0xh3t` (`mysql_tbl_m0xh3t_supplier_id`, `mysql_tbl_m0xh3t_supplier_rating`, `mysql_tbl_m0xh3t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uen36v` (
    `mysql_tbl_uen36v_order_id` INT,
    `mysql_tbl_uen36v_customer_id` INT,
    `mysql_tbl_uen36v_order_date` DATE,
    `mysql_tbl_uen36v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejn2g` (
    `mysql_tbl_bejn2g_customer_id` INT,
    `mysql_tbl_bejn2g_registration_date` DATE,
    `mysql_tbl_bejn2g_country` INT
);

INSERT INTO `mysql_tbl_uen36v` (`mysql_tbl_uen36v_order_id`, `mysql_tbl_uen36v_customer_id`, `mysql_tbl_uen36v_order_date`, `mysql_tbl_uen36v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bejn2g` (`mysql_tbl_bejn2g_customer_id`, `mysql_tbl_bejn2g_registration_date`, `mysql_tbl_bejn2g_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vimrzn` (
    `mysql_tbl_vimrzn_emp_id` INT,
    `mysql_tbl_vimrzn_department_id` INT,
    `mysql_tbl_vimrzn_salary` INT
);

INSERT INTO `mysql_tbl_vimrzn` (`mysql_tbl_vimrzn_emp_id`, `mysql_tbl_vimrzn_department_id`, `mysql_tbl_vimrzn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yu7co` (
    `mysql_tbl_2yu7co_supplier_id` INT,
    `mysql_tbl_2yu7co_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2yu7co` (`mysql_tbl_2yu7co_supplier_id`, `mysql_tbl_2yu7co_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_671qq5` (
    `mysql_tbl_671qq5_product_id` INT,
    `mysql_tbl_671qq5_category_id` INT,
    `mysql_tbl_671qq5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_671qq5` (`mysql_tbl_671qq5_product_id`, `mysql_tbl_671qq5_category_id`, `mysql_tbl_671qq5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n8od4x_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_n8od4x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_dwe55x`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_bejn2g`
    WHERE mysql_tbl_bejn2g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bejn2g_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_0igb99_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0igb99_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0igb99`
    WHERE mysql_tbl_0igb99_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_22584d_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0igb99` BA
    JOIN `mysql_tbl_22584d` BL ON mysql_tbl_0igb99_LOCATION_ID = mysql_tbl_22584d_LOCATION_ID
    WHERE mysql_tbl_0igb99_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8runsq` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vduqme` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cuveem` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_671qq5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_671qq5`
    WHERE mysql_tbl_671qq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vimrzn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vimrzn`
    WHERE mysql_tbl_vimrzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vimrzn_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_vimrzn`
    WHERE (SELECT AVG(mysql_tbl_vimrzn_SALARY) FROM `mysql_tbl_vimrzn` WHERE mysql_tbl_vimrzn_DEPARTMENT_ID = mysql_tbl_vimrzn_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2yu7co_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2yu7co`
    WHERE mysql_tbl_2yu7co_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u7bo1c`
    WHERE mysql_tbl_u7bo1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jk99un_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jk99un`
    WHERE mysql_tbl_jk99un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0xh3t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m0xh3t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m0xh3t`
    WHERE mysql_tbl_m0xh3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_egwcyf`
    WHERE mysql_tbl_m0xh3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zdw1f_SALARY, ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3zdw1f`
    WHERE mysql_tbl_3zdw1f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2ll90_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_w2ll90`
    WHERE mysql_tbl_w2ll90_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_w2ll90_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3zdw1f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3zdw1f`
    WHERE mysql_tbl_3zdw1f_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ryjmp9` C
    JOIN `mysql_tbl_9hhkpg` CM ON mysql_tbl_ryjmp9_CAMPAIGN_ID = mysql_tbl_9hhkpg_CAMPAIGN_ID
    WHERE mysql_tbl_ryjmp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ryjmp9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ryjmp9` C
    JOIN `mysql_tbl_9hhkpg` CM ON mysql_tbl_ryjmp9_CAMPAIGN_ID = mysql_tbl_9hhkpg_CAMPAIGN_ID
    WHERE mysql_tbl_ryjmp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ryjmp9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ryjmp9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);