/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krznwx` (
    `mysql_tbl_krznwx_ad_id` INT,
    `mysql_tbl_krznwx_company_id` INT,
    `mysql_tbl_krznwx_location_id` INT,
    `mysql_tbl_krznwx_billboard_size` INT,
    `mysql_tbl_krznwx_monthly_rent` INT,
    `mysql_tbl_krznwx_duration_months` INT,
    `mysql_tbl_krznwx_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x077mm` (
    `mysql_tbl_x077mm_location_id` INT,
    `mysql_tbl_x077mm_city` INT,
    `mysql_tbl_x077mm_traffic_count` INT,
    `mysql_tbl_x077mm_visibility_score` INT
);

INSERT INTO `mysql_tbl_krznwx` (`mysql_tbl_krznwx_ad_id`, `mysql_tbl_krznwx_company_id`, `mysql_tbl_krznwx_location_id`, `mysql_tbl_krznwx_billboard_size`, `mysql_tbl_krznwx_monthly_rent`, `mysql_tbl_krznwx_duration_months`, `mysql_tbl_krznwx_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x077mm` (`mysql_tbl_x077mm_location_id`, `mysql_tbl_x077mm_city`, `mysql_tbl_x077mm_traffic_count`, `mysql_tbl_x077mm_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sce8ak` (
    `mysql_tbl_sce8ak_customer_id` INT,
    `mysql_tbl_sce8ak_registration_date` DATE
);

INSERT INTO `mysql_tbl_sce8ak` (`mysql_tbl_sce8ak_customer_id`, `mysql_tbl_sce8ak_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mbhf` (
    `mysql_tbl_k7mbhf_customer_id` INT,
    `mysql_tbl_k7mbhf_order_date` DATE,
    `mysql_tbl_k7mbhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7mbhf` (`mysql_tbl_k7mbhf_customer_id`, `mysql_tbl_k7mbhf_order_date`, `mysql_tbl_k7mbhf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmw2ti` (
    `mysql_tbl_kmw2ti_order_id` INT,
    `mysql_tbl_kmw2ti_customer_id` INT,
    `mysql_tbl_kmw2ti_order_date` DATE,
    `mysql_tbl_kmw2ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmw2ti` (`mysql_tbl_kmw2ti_order_id`, `mysql_tbl_kmw2ti_customer_id`, `mysql_tbl_kmw2ti_order_date`, `mysql_tbl_kmw2ti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuscy1` (
    `mysql_tbl_nuscy1_customer_id` INT,
    `mysql_tbl_nuscy1_registration_date` DATE,
    `mysql_tbl_nuscy1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4wk3m` (
    `mysql_tbl_k4wk3m_order_id` INT,
    `mysql_tbl_k4wk3m_customer_id` INT,
    `mysql_tbl_k4wk3m_order_date` DATE,
    `mysql_tbl_k4wk3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuscy1` (`mysql_tbl_nuscy1_customer_id`, `mysql_tbl_nuscy1_registration_date`, `mysql_tbl_nuscy1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4wk3m` (`mysql_tbl_k4wk3m_order_id`, `mysql_tbl_k4wk3m_customer_id`, `mysql_tbl_k4wk3m_order_date`, `mysql_tbl_k4wk3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jw4tc` (
    `mysql_tbl_4jw4tc_order_id` INT,
    `mysql_tbl_4jw4tc_customer_id` INT,
    `mysql_tbl_4jw4tc_order_date` DATE,
    `mysql_tbl_4jw4tc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jw4tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xd2ye` (
    `mysql_tbl_5xd2ye_payment_id` INT,
    `mysql_tbl_5xd2ye_order_id` INT,
    `mysql_tbl_5xd2ye_payment_date` DATE,
    `mysql_tbl_5xd2ye_amount_paid` INT
);

INSERT INTO `mysql_tbl_4jw4tc` (`mysql_tbl_4jw4tc_order_id`, `mysql_tbl_4jw4tc_customer_id`, `mysql_tbl_4jw4tc_order_date`, `mysql_tbl_4jw4tc_total_amount`, `mysql_tbl_4jw4tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xd2ye` (`mysql_tbl_5xd2ye_payment_id`, `mysql_tbl_5xd2ye_order_id`, `mysql_tbl_5xd2ye_payment_date`, `mysql_tbl_5xd2ye_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgawk` (
    `mysql_tbl_9cgawk_customer_id` INT,
    `mysql_tbl_9cgawk_registration_date` DATE
);

INSERT INTO `mysql_tbl_9cgawk` (`mysql_tbl_9cgawk_customer_id`, `mysql_tbl_9cgawk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggfgqk` (
    `mysql_tbl_ggfgqk_member_id` INT,
    `mysql_tbl_ggfgqk_name` VARCHAR(50),
    `mysql_tbl_ggfgqk_membership_type` VARCHAR(50),
    `mysql_tbl_ggfgqk_join_date` DATE,
    `mysql_tbl_ggfgqk_monthly_fee` INT,
    `mysql_tbl_ggfgqk_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnwl4a` (
    `mysql_tbl_qnwl4a_session_id` INT,
    `mysql_tbl_qnwl4a_member_id` INT,
    `mysql_tbl_qnwl4a_trainer_id` INT,
    `mysql_tbl_qnwl4a_session_date` DATE,
    `mysql_tbl_qnwl4a_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ggfgqk` (`mysql_tbl_ggfgqk_member_id`, `mysql_tbl_ggfgqk_name`, `mysql_tbl_ggfgqk_membership_type`, `mysql_tbl_ggfgqk_join_date`, `mysql_tbl_ggfgqk_monthly_fee`, `mysql_tbl_ggfgqk_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qnwl4a` (`mysql_tbl_qnwl4a_session_id`, `mysql_tbl_qnwl4a_member_id`, `mysql_tbl_qnwl4a_trainer_id`, `mysql_tbl_qnwl4a_session_date`, `mysql_tbl_qnwl4a_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqzxr` (
    `mysql_tbl_9nqzxr_category_id` INT,
    `mysql_tbl_9nqzxr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nqzxr` (`mysql_tbl_9nqzxr_category_id`, `mysql_tbl_9nqzxr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipils` (
    `mysql_tbl_xipils_customer_id` INT,
    `mysql_tbl_xipils_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bxfwj` (
    `mysql_tbl_0bxfwj_order_id` INT,
    `mysql_tbl_0bxfwj_customer_id` INT,
    `mysql_tbl_0bxfwj_order_date` DATE,
    `mysql_tbl_0bxfwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xipils` (`mysql_tbl_xipils_customer_id`, `mysql_tbl_xipils_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0bxfwj` (`mysql_tbl_0bxfwj_order_id`, `mysql_tbl_0bxfwj_customer_id`, `mysql_tbl_0bxfwj_order_date`, `mysql_tbl_0bxfwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uu8r8` (
    `mysql_tbl_0uu8r8_order_id` INT,
    `mysql_tbl_0uu8r8_customer_id` INT,
    `mysql_tbl_0uu8r8_order_date` DATE,
    `mysql_tbl_0uu8r8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s727c6` (
    `mysql_tbl_s727c6_shipment_id` INT,
    `mysql_tbl_s727c6_order_id` INT,
    `mysql_tbl_s727c6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0uu8r8` (`mysql_tbl_0uu8r8_order_id`, `mysql_tbl_0uu8r8_customer_id`, `mysql_tbl_0uu8r8_order_date`, `mysql_tbl_0uu8r8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s727c6` (`mysql_tbl_s727c6_shipment_id`, `mysql_tbl_s727c6_order_id`, `mysql_tbl_s727c6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmx6se` (
    `mysql_tbl_lmx6se_customer_id` INT,
    `mysql_tbl_lmx6se_plan_type` VARCHAR(50),
    `mysql_tbl_lmx6se_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lmx6se_start_date` DATE,
    `mysql_tbl_lmx6se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6uc1` (
    `mysql_tbl_ip6uc1_customer_id` INT,
    `mysql_tbl_ip6uc1_tier_level` INT
);

INSERT INTO `mysql_tbl_lmx6se` (`mysql_tbl_lmx6se_customer_id`, `mysql_tbl_lmx6se_plan_type`, `mysql_tbl_lmx6se_monthly_cost`, `mysql_tbl_lmx6se_start_date`, `mysql_tbl_lmx6se_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ip6uc1` (`mysql_tbl_ip6uc1_customer_id`, `mysql_tbl_ip6uc1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7vve5` (
    `mysql_tbl_l7vve5_campaign_id` INT,
    `mysql_tbl_l7vve5_start_date` DATE,
    `mysql_tbl_l7vve5_end_date` DATE,
    `mysql_tbl_l7vve5_budget` INT
);

INSERT INTO `mysql_tbl_l7vve5` (`mysql_tbl_l7vve5_campaign_id`, `mysql_tbl_l7vve5_start_date`, `mysql_tbl_l7vve5_end_date`, `mysql_tbl_l7vve5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4w6b` (
    `mysql_tbl_oq4w6b_emp_id` INT,
    `mysql_tbl_oq4w6b_department_id` INT
);

INSERT INTO `mysql_tbl_oq4w6b` (`mysql_tbl_oq4w6b_emp_id`, `mysql_tbl_oq4w6b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1dw0` (
    `mysql_tbl_ri1dw0_campaign_id` INT,
    `mysql_tbl_ri1dw0_channel` INT,
    `mysql_tbl_ri1dw0_budget` INT,
    `mysql_tbl_ri1dw0_start_date` DATE,
    `mysql_tbl_ri1dw0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jqzq` (
    `mysql_tbl_q2jqzq_conversion_id` INT,
    `mysql_tbl_q2jqzq_campaign_id` INT,
    `mysql_tbl_q2jqzq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ri1dw0` (`mysql_tbl_ri1dw0_campaign_id`, `mysql_tbl_ri1dw0_channel`, `mysql_tbl_ri1dw0_budget`, `mysql_tbl_ri1dw0_start_date`, `mysql_tbl_ri1dw0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2jqzq` (`mysql_tbl_q2jqzq_conversion_id`, `mysql_tbl_q2jqzq_campaign_id`, `mysql_tbl_q2jqzq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg538t` (
    mysql_tbl_gg538t_rental_id INT,
    mysql_tbl_gg538t_inventory_id INT,
    mysql_tbl_gg538t_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b6vb0` (
    mysql_tbl_0b6vb0_inventory_id INT
);

INSERT INTO `mysql_tbl_gg538t` (`mysql_tbl_gg538t_rental_id`, `mysql_tbl_gg538t_inventory_id`, `mysql_tbl_gg538t_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0b6vb0` (`mysql_tbl_0b6vb0_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozuqag` (
    `mysql_tbl_ozuqag_campaign_id` INT,
    `mysql_tbl_ozuqag_channel` INT,
    `mysql_tbl_ozuqag_budget` INT,
    `mysql_tbl_ozuqag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8elilf` (
    `mysql_tbl_8elilf_conversion_id` INT,
    `mysql_tbl_8elilf_campaign_id` INT,
    `mysql_tbl_8elilf_conversion_value` INT
);

INSERT INTO `mysql_tbl_ozuqag` (`mysql_tbl_ozuqag_campaign_id`, `mysql_tbl_ozuqag_channel`, `mysql_tbl_ozuqag_budget`, `mysql_tbl_ozuqag_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8elilf` (`mysql_tbl_8elilf_conversion_id`, `mysql_tbl_8elilf_campaign_id`, `mysql_tbl_8elilf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqdzh` (
    `mysql_tbl_xlqdzh_campaign_id` INT,
    `mysql_tbl_xlqdzh_channel` INT,
    `mysql_tbl_xlqdzh_budget` INT,
    `mysql_tbl_xlqdzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0306xy` (
    `mysql_tbl_0306xy_conversion_id` INT,
    `mysql_tbl_0306xy_campaign_id` INT,
    `mysql_tbl_0306xy_conversion_value` INT
);

INSERT INTO `mysql_tbl_xlqdzh` (`mysql_tbl_xlqdzh_campaign_id`, `mysql_tbl_xlqdzh_channel`, `mysql_tbl_xlqdzh_budget`, `mysql_tbl_xlqdzh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0306xy` (`mysql_tbl_0306xy_conversion_id`, `mysql_tbl_0306xy_campaign_id`, `mysql_tbl_0306xy_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_9cgawk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_9cgawk`
    WHERE mysql_tbl_9cgawk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gg538t`
    WHERE mysql_tbl_gg538t_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_gg538t_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0b6vb0` LEFT JOIN `mysql_tbl_gg538t` USING(mysql_tbl_0b6vb0_INVENTORY_ID)
    WHERE mysql_tbl_0b6vb0.mysql_tbl_0b6vb0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gg538t.mysql_tbl_gg538t_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_ri1dw0_CHANNEL, COALESCE(mysql_tbl_ri1dw0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ri1dw0`
    WHERE mysql_tbl_ri1dw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2jqzq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q2jqzq`
    WHERE mysql_tbl_q2jqzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozuqag_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ozuqag` C
    LEFT JOIN `mysql_tbl_8elilf` CV ON mysql_tbl_ozuqag_CAMPAIGN_ID = mysql_tbl_8elilf_CAMPAIGN_ID
    WHERE mysql_tbl_ozuqag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ozuqag_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xlqdzh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0306xy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_xlqdzh` C
    LEFT JOIN `mysql_tbl_0306xy` CV ON mysql_tbl_xlqdzh_CAMPAIGN_ID = mysql_tbl_0306xy_CAMPAIGN_ID
    WHERE mysql_tbl_xlqdzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xlqdzh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_oq4w6b`
    WHERE mysql_tbl_oq4w6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sce8ak_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sce8ak`
    WHERE mysql_tbl_sce8ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jw4tc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4jw4tc`
    WHERE mysql_tbl_4jw4tc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xd2ye_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5xd2ye`
    WHERE mysql_tbl_5xd2ye_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_l7vve5_BUDGET, 0), DATEDIFF(mysql_tbl_l7vve5_END_DATE, mysql_tbl_l7vve5_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_l7vve5`
    WHERE mysql_tbl_l7vve5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmw2ti_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kmw2ti`
    WHERE mysql_tbl_kmw2ti_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kmw2ti_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_lmx6se_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lmx6se`
    WHERE mysql_tbl_lmx6se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ip6uc1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ip6uc1`
    WHERE mysql_tbl_ip6uc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7mbhf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k7mbhf`
    WHERE mysql_tbl_k7mbhf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k7mbhf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s727c6_DELIVERY_DATE, CURDATE()), mysql_tbl_0uu8r8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s727c6`
    WHERE mysql_tbl_s727c6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0bxfwj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0bxfwj`
    WHERE mysql_tbl_0bxfwj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_g2h28g` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4twuu9` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggfgqk_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ggfgqk`
    WHERE mysql_tbl_ggfgqk_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qnwl4a`
    WHERE mysql_tbl_qnwl4a_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qnwl4a_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nqzxr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9nqzxr`
    WHERE mysql_tbl_9nqzxr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_k4wk3m_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_k4wk3m`
    WHERE mysql_tbl_k4wk3m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_k4wk3m_ORDER_DATE), MONTH(mysql_tbl_k4wk3m_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_k4wk3m_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_k4wk3m`
    WHERE mysql_tbl_k4wk3m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_k4wk3m_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_k4wk3m_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_krznwx_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_krznwx_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_krznwx`
    WHERE mysql_tbl_krznwx_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x077mm_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_krznwx` BA
    JOIN `mysql_tbl_x077mm` BL ON mysql_tbl_krznwx_LOCATION_ID = mysql_tbl_x077mm_LOCATION_ID
    WHERE mysql_tbl_krznwx_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);