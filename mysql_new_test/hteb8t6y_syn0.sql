/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rspxi7` (
    `table_515tff_campaign_id` INT,
    `table_515tff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rspxi7` (`table_515tff_campaign_id`, `table_515tff_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmrd2n` (
    `table_8q5i2j_salary` INT
);

INSERT INTO `mysql_tbl_cmrd2n` (`table_8q5i2j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzd50h` (
    `table_u4il0b_product_id` INT,
    `table_u4il0b_category_id` INT,
    `table_u4il0b_price` DECIMAL(10,2),
    `table_u4il0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee71i4` (
    `table_vuuief_category_id` INT,
    `table_vuuief_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzd50h` (`table_u4il0b_product_id`, `table_u4il0b_category_id`, `table_u4il0b_price`, `table_u4il0b_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_ee71i4` (`table_vuuief_category_id`, `table_vuuief_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bfw4` (
    `table_ffprex_order_id` INT,
    `table_ffprex_customer_id` INT,
    `table_ffprex_order_date` DATE,
    `table_ffprex_total_amount` DECIMAL(10,2),
    `table_ffprex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xb2y` (
    `table_m8dj3w_customer_id` INT,
    `table_m8dj3w_country` INT
);

INSERT INTO `mysql_tbl_25bfw4` (`table_ffprex_order_id`, `table_ffprex_customer_id`, `table_ffprex_order_date`, `table_ffprex_total_amount`, `table_ffprex_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_20xb2y` (`table_m8dj3w_customer_id`, `table_m8dj3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrz6md` (
    `table_6yyscg_booking_id` INT,
    `table_6yyscg_member_id` INT,
    `table_6yyscg_guest_count` INT,
    `table_6yyscg_tee_time` DATE,
    `table_6yyscg_course_type` VARCHAR(50),
    `table_6yyscg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrtgvk` (
    `table_bjdbwv_member_id` INT,
    `table_bjdbwv_membership_type` VARCHAR(50),
    `table_bjdbwv_handicap` INT,
    `table_bjdbwv_home_course_id` INT
);

INSERT INTO `mysql_tbl_vrz6md` (`table_6yyscg_booking_id`, `table_6yyscg_member_id`, `table_6yyscg_guest_count`, `table_6yyscg_tee_time`, `table_6yyscg_course_type`, `table_6yyscg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrtgvk` (`table_bjdbwv_member_id`, `table_bjdbwv_membership_type`, `table_bjdbwv_handicap`, `table_bjdbwv_home_course_id`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy458t` (
    `table_wdxd6j_emp_id` INT,
    `table_wdxd6j_salary` INT,
    `table_wdxd6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_cy458t` (`table_wdxd6j_emp_id`, `table_wdxd6j_salary`, `table_wdxd6j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl8gq2` (
    `table_ftoqjz_case_id` INT,
    `table_ftoqjz_client_id` INT,
    `table_ftoqjz_attorney_id` INT,
    `table_ftoqjz_case_type` VARCHAR(50),
    `table_ftoqjz_filing_date` DATE,
    `table_ftoqjz_status` VARCHAR(50),
    `table_ftoqjz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1wm4` (
    `table_uv4a91_task_id` INT,
    `table_uv4a91_case_id` INT,
    `table_uv4a91_task_name` VARCHAR(50),
    `table_uv4a91_hours_billed` INT,
    `table_uv4a91_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pl8gq2` (`table_ftoqjz_case_id`, `table_ftoqjz_client_id`, `table_ftoqjz_attorney_id`, `table_ftoqjz_case_type`, `table_ftoqjz_filing_date`, `table_ftoqjz_status`, `table_ftoqjz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2w1wm4` (`table_uv4a91_task_id`, `table_uv4a91_case_id`, `table_uv4a91_task_name`, `table_uv4a91_hours_billed`, `table_uv4a91_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf7yoc` (
    `table_rr1mey_emp_id` INT,
    `table_rr1mey_department_id` INT,
    `table_rr1mey_salary` INT,
    `table_rr1mey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmqj9` (
    `table_e3u0z4_department_id` INT,
    `table_e3u0z4_name` VARCHAR(50),
    `table_e3u0z4_location` INT
);

INSERT INTO `mysql_tbl_vf7yoc` (`table_rr1mey_emp_id`, `table_rr1mey_department_id`, `table_rr1mey_salary`, `table_rr1mey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbmqj9` (`table_e3u0z4_department_id`, `table_e3u0z4_name`, `table_e3u0z4_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlis7t` (
    `table_cfd84i_campaign_id` INT,
    `table_cfd84i_status` VARCHAR(50),
    `table_cfd84i_budget` INT,
    `table_cfd84i_channel` INT
);

INSERT INTO `mysql_tbl_jlis7t` (`table_cfd84i_campaign_id`, `table_cfd84i_status`, `table_cfd84i_budget`, `table_cfd84i_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jgan` (
    `table_qfa3p6_campaign_id` INT,
    `table_qfa3p6_channel` INT,
    `table_qfa3p6_budget` INT,
    `table_qfa3p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59xjk0` (
    `table_l7gt1s_conversion_id` INT,
    `table_l7gt1s_campaign_id` INT,
    `table_l7gt1s_conversion_value` INT
);

INSERT INTO `mysql_tbl_q0jgan` (`table_qfa3p6_campaign_id`, `table_qfa3p6_channel`, `table_qfa3p6_budget`, `table_qfa3p6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_59xjk0` (`table_l7gt1s_conversion_id`, `table_l7gt1s_campaign_id`, `table_l7gt1s_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2viu1` (
    `table_btqjwz_campaign_id` INT,
    `table_btqjwz_start_date` DATE,
    `table_btqjwz_end_date` DATE
);

INSERT INTO `mysql_tbl_b2viu1` (`table_btqjwz_campaign_id`, `table_btqjwz_start_date`, `table_btqjwz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw0bgv` (
    `table_47zagg_customer_id` INT,
    `table_47zagg_registration_date` DATE
);

INSERT INTO `mysql_tbl_nw0bgv` (`table_47zagg_customer_id`, `table_47zagg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a759yq` (
    `table_3ga3ei_policy_id` INT,
    `table_3ga3ei_customer_id` INT,
    `table_3ga3ei_bike_value` INT,
    `table_3ga3ei_bike_type` VARCHAR(50),
    `table_3ga3ei_annual_premium` INT,
    `table_3ga3ei_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1n1hi` (
    `table_yipe35_claim_id` INT,
    `table_yipe35_policy_id` INT,
    `table_yipe35_claim_date` DATE,
    `table_yipe35_claim_amount` DECIMAL(10,2),
    `table_yipe35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a759yq` (`table_3ga3ei_policy_id`, `table_3ga3ei_customer_id`, `table_3ga3ei_bike_value`, `table_3ga3ei_bike_type`, `table_3ga3ei_annual_premium`, `table_3ga3ei_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_z1n1hi` (`table_yipe35_claim_id`, `table_yipe35_policy_id`, `table_yipe35_claim_date`, `table_yipe35_claim_amount`, `table_yipe35_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qo71` (
    `table_gdw0ef_customer_id` INT,
    `table_gdw0ef_country` INT,
    `table_gdw0ef_registration_date` DATE
);

INSERT INTO `mysql_tbl_e3qo71` (`table_gdw0ef_customer_id`, `table_gdw0ef_country`, `table_gdw0ef_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kpbhts`
    WHERE CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(HOURS_BILLED * HOURLY_RATE), 0), COALESCE(SUM(HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qfh0k1`
    WHERE CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_emksv4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_emksv4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY(-46)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT SALARY
    INTO V_SALARY
    FROM `mysql_tbl_emksv4`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_emksv4`
    WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM `mysql_tbl_emksv4` WHERE EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ftc9p4`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT START_DATE, END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nksnbz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT CHANNEL, COUNT(*), COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_nksnbz` C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100) END;
    END;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(BIKE_VALUE, 10000), COALESCE(ANNUAL_PREMIUM, 500), COALESCE(DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_77rwwl`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ftc9p4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT C.STATUS, COALESCE(C.BUDGET, 0), C.CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_nksnbz` C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX(-36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX(-71)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS(56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(-64)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ftc9p4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_iwox0c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(O.TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_iwox0c` O
    JOIN `mysql_tbl_ftc9p4` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = V_CUSTOMER_COUNTRY AND O.STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE(69)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(GUEST_COUNT, 0), COALESCE(CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_7juvmh`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_7juvmh` GCB
    JOIN MEMBERS M ON GCB.MEMBER_ID = M.MEMBER_ID
    WHERE GCB.BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0ughum`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(P.STOCK_QUANTITY * P.PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0ughum` P
    WHERE P.CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_0ughum` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE(52)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST(68)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nksnbz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY(41)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO(48)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;