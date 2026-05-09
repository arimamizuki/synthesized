/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzirb7` (
    `table_cihh2a_emp_id` INT,
    `table_cihh2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_mzirb7` (`table_cihh2a_emp_id`, `table_cihh2a_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdjmad` (
    `table_29una3_customer_id` INT,
    `table_29una3_registration_date` DATE,
    `table_29una3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jqvu3` (
    `table_j0kaok_order_id` INT,
    `table_j0kaok_customer_id` INT,
    `table_j0kaok_order_date` DATE,
    `table_j0kaok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdjmad` (`table_29una3_customer_id`, `table_29una3_registration_date`, `table_29una3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jqvu3` (`table_j0kaok_order_id`, `table_j0kaok_customer_id`, `table_j0kaok_order_date`, `table_j0kaok_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghsdy3` (
    `table_zi58v3_emp_id` INT,
    `table_zi58v3_department_id` INT,
    `table_zi58v3_salary` INT,
    `table_zi58v3_hire_date` DATE,
    `table_zi58v3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghsdy3` (`table_zi58v3_emp_id`, `table_zi58v3_department_id`, `table_zi58v3_salary`, `table_zi58v3_hire_date`, `table_zi58v3_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75743` (
    `table_nlyvhy_emp_id` INT,
    `table_nlyvhy_salary` INT
);

INSERT INTO `mysql_tbl_r75743` (`table_nlyvhy_emp_id`, `table_nlyvhy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1cs5` (
    `table_ihixct_customer_id` INT,
    `table_ihixct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw1cs5` (`table_ihixct_customer_id`, `table_ihixct_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13qfq7` (
    `table_p5qli1_order_id` INT,
    `table_p5qli1_customer_id` INT,
    `table_p5qli1_paper_type` VARCHAR(50),
    `table_p5qli1_color_mode` INT,
    `table_p5qli1_page_count` INT,
    `table_p5qli1_quantity` INT,
    `table_p5qli1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi89kl` (
    `table_ybr5gs_paper_type_id` INT,
    `table_ybr5gs_name` VARCHAR(50),
    `table_ybr5gs_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13qfq7` (`table_p5qli1_order_id`, `table_p5qli1_customer_id`, `table_p5qli1_paper_type`, `table_p5qli1_color_mode`, `table_p5qli1_page_count`, `table_p5qli1_quantity`, `table_p5qli1_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_qi89kl` (`table_ybr5gs_paper_type_id`, `table_ybr5gs_name`, `table_ybr5gs_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a00ma4` (
    `table_bw1jhh_employee_id` INT,
    `table_bw1jhh_department_id` INT,
    `table_bw1jhh_salary` INT,
    `table_bw1jhh_hire_date` DATE,
    `table_bw1jhh_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6fou` (
    `table_hr69r6_project_id` INT,
    `table_hr69r6_team_lead_id` INT,
    `table_hr69r6_budget` INT,
    `table_hr69r6_deadline` INT,
    `table_hr69r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a00ma4` (`table_bw1jhh_employee_id`, `table_bw1jhh_department_id`, `table_bw1jhh_salary`, `table_bw1jhh_hire_date`, `table_bw1jhh_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4e6fou` (`table_hr69r6_project_id`, `table_hr69r6_team_lead_id`, `table_hr69r6_budget`, `table_hr69r6_deadline`, `table_hr69r6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pee3hd` (
    `table_8sc928_emp_id` INT,
    `table_8sc928_department_id` INT,
    `table_8sc928_hire_date` DATE
);

INSERT INTO `mysql_tbl_pee3hd` (`table_8sc928_emp_id`, `table_8sc928_department_id`, `table_8sc928_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetv6h` (
    `table_i8vf8z_campaign_id` INT,
    `table_i8vf8z_status` VARCHAR(50),
    `table_i8vf8z_channel` INT
);

INSERT INTO `mysql_tbl_wetv6h` (`table_i8vf8z_campaign_id`, `table_i8vf8z_status`, `table_i8vf8z_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ksl2` (
    `table_j6p7m0_customer_id` INT,
    `table_j6p7m0_country` INT
);

INSERT INTO `mysql_tbl_m0ksl2` (`table_j6p7m0_customer_id`, `table_j6p7m0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1h3p3` (
    `table_cfd84i_campaign_id` INT,
    `table_cfd84i_status` VARCHAR(50),
    `table_cfd84i_budget` INT,
    `table_cfd84i_channel` INT
);

INSERT INTO `mysql_tbl_w1h3p3` (`table_cfd84i_campaign_id`, `table_cfd84i_status`, `table_cfd84i_budget`, `table_cfd84i_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yxwq` (
    `table_mq8klf_customer_id` INT,
    `table_mq8klf_plan_type` VARCHAR(50),
    `table_mq8klf_monthly_cost` DECIMAL(10,2),
    `table_mq8klf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agl1wx` (
    `table_dea1pq_customer_id` INT,
    `table_dea1pq_tier_level` INT
);

INSERT INTO `mysql_tbl_y1yxwq` (`table_mq8klf_customer_id`, `table_mq8klf_plan_type`, `table_mq8klf_monthly_cost`, `table_mq8klf_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_agl1wx` (`table_dea1pq_customer_id`, `table_dea1pq_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr3en0` (
    `table_luo4t0_order_id` INT,
    `table_luo4t0_customer_id` INT,
    `table_luo4t0_order_date` DATE,
    `table_luo4t0_total_amount` DECIMAL(10,2),
    `table_luo4t0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74jdqn` (
    `table_ixpiam_shipment_id` INT,
    `table_ixpiam_order_id` INT,
    `table_ixpiam_shipping_cost` DECIMAL(10,2),
    `table_ixpiam_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vr3en0` (`table_luo4t0_order_id`, `table_luo4t0_customer_id`, `table_luo4t0_order_date`, `table_luo4t0_total_amount`, `table_luo4t0_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_74jdqn` (`table_ixpiam_shipment_id`, `table_ixpiam_order_id`, `table_ixpiam_shipping_cost`, `table_ixpiam_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pe4a` (
    `table_3ga3ei_policy_id` INT,
    `table_3ga3ei_customer_id` INT,
    `table_3ga3ei_bike_value` INT,
    `table_3ga3ei_bike_type` VARCHAR(50),
    `table_3ga3ei_annual_premium` INT,
    `table_3ga3ei_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfr5nj` (
    `table_yipe35_claim_id` INT,
    `table_yipe35_policy_id` INT,
    `table_yipe35_claim_date` DATE,
    `table_yipe35_claim_amount` DECIMAL(10,2),
    `table_yipe35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8pe4a` (`table_3ga3ei_policy_id`, `table_3ga3ei_customer_id`, `table_3ga3ei_bike_value`, `table_3ga3ei_bike_type`, `table_3ga3ei_annual_premium`, `table_3ga3ei_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_zfr5nj` (`table_yipe35_claim_id`, `table_yipe35_policy_id`, `table_yipe35_claim_date`, `table_yipe35_claim_amount`, `table_yipe35_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1awj3i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1awj3i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(DELIVERY_DATE, ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l9z4vh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_y4fkhr`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    FROM CAMPAIGNS C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE(-1)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE(-11, 76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM(51)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vk110f`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sv528i`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT C.STATUS, C.CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM CAMPAIGNS C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(IS_REMOTE, 0), COALESCE(SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sv528i`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_g0hkyf`
    WHERE TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE(22);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT(84);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX(-85);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE(13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_sv528i`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRINTING_COST(57, -10, -57);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sv528i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qdl6i8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(ORDER_DATE), MONTH(ORDER_DATE);

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qdl6i8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE(-41)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT(49);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sv528i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX(36)) - (0) + V_MONTH);
END //

DELIMITER ;