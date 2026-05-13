/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e17u5z` (
    `mysql_tbl_e17u5z_order_id` INT,
    `mysql_tbl_e17u5z_customer_id` INT,
    `mysql_tbl_e17u5z_order_date` DATE,
    `mysql_tbl_e17u5z_shipped_date` DATE,
    `mysql_tbl_e17u5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e17u5z` (`mysql_tbl_e17u5z_order_id`, `mysql_tbl_e17u5z_customer_id`, `mysql_tbl_e17u5z_order_date`, `mysql_tbl_e17u5z_shipped_date`, `mysql_tbl_e17u5z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4db7` (
    `mysql_tbl_dq4db7_emp_id` INT,
    `mysql_tbl_dq4db7_department_id` INT,
    `mysql_tbl_dq4db7_salary` INT,
    `mysql_tbl_dq4db7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbw4b` (
    `mysql_tbl_tnbw4b_department_id` INT,
    `mysql_tbl_tnbw4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq4db7` (`mysql_tbl_dq4db7_emp_id`, `mysql_tbl_dq4db7_department_id`, `mysql_tbl_dq4db7_salary`, `mysql_tbl_dq4db7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnbw4b` (`mysql_tbl_tnbw4b_department_id`, `mysql_tbl_tnbw4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xyvc` (
    `mysql_tbl_y1xyvc_claim_id` INT,
    `mysql_tbl_y1xyvc_policy_id` INT,
    `mysql_tbl_y1xyvc_claim_type` VARCHAR(50),
    `mysql_tbl_y1xyvc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y1xyvc_filing_date` DATE,
    `mysql_tbl_y1xyvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqh30` (
    `mysql_tbl_1qqh30_transaction_id` INT,
    `mysql_tbl_1qqh30_policy_id` INT,
    `mysql_tbl_1qqh30_transaction_date` DATE,
    `mysql_tbl_1qqh30_amount` DECIMAL(10,2),
    `mysql_tbl_1qqh30_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1xyvc` (`mysql_tbl_y1xyvc_claim_id`, `mysql_tbl_y1xyvc_policy_id`, `mysql_tbl_y1xyvc_claim_type`, `mysql_tbl_y1xyvc_claim_amount`, `mysql_tbl_y1xyvc_filing_date`, `mysql_tbl_y1xyvc_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1qqh30` (`mysql_tbl_1qqh30_transaction_id`, `mysql_tbl_1qqh30_policy_id`, `mysql_tbl_1qqh30_transaction_date`, `mysql_tbl_1qqh30_amount`, `mysql_tbl_1qqh30_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vyym` (
    `mysql_tbl_c8vyym_customer_id` INT,
    `mysql_tbl_c8vyym_order_date` DATE,
    `mysql_tbl_c8vyym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8vyym` (`mysql_tbl_c8vyym_customer_id`, `mysql_tbl_c8vyym_order_date`, `mysql_tbl_c8vyym_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94aj6z` (
    `mysql_tbl_94aj6z_product_id` INT,
    `mysql_tbl_94aj6z_category_id` INT,
    `mysql_tbl_94aj6z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fg10` (
    `mysql_tbl_f9fg10_category_id` INT,
    `mysql_tbl_f9fg10_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94aj6z` (`mysql_tbl_94aj6z_product_id`, `mysql_tbl_94aj6z_category_id`, `mysql_tbl_94aj6z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f9fg10` (`mysql_tbl_f9fg10_category_id`, `mysql_tbl_f9fg10_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmhwgz` (
    `mysql_tbl_gmhwgz_campaign_id` INT,
    `mysql_tbl_gmhwgz_status` VARCHAR(50),
    `mysql_tbl_gmhwgz_budget` INT,
    `mysql_tbl_gmhwgz_start_date` DATE
);

INSERT INTO `mysql_tbl_gmhwgz` (`mysql_tbl_gmhwgz_campaign_id`, `mysql_tbl_gmhwgz_status`, `mysql_tbl_gmhwgz_budget`, `mysql_tbl_gmhwgz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66qyd` (
    `mysql_tbl_t66qyd_customer_id` INT,
    `mysql_tbl_t66qyd_plan_type` VARCHAR(50),
    `mysql_tbl_t66qyd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t66qyd_start_date` DATE,
    `mysql_tbl_t66qyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26cmm` (
    `mysql_tbl_m26cmm_customer_id` INT,
    `mysql_tbl_m26cmm_tier_level` INT
);

INSERT INTO `mysql_tbl_t66qyd` (`mysql_tbl_t66qyd_customer_id`, `mysql_tbl_t66qyd_plan_type`, `mysql_tbl_t66qyd_monthly_cost`, `mysql_tbl_t66qyd_start_date`, `mysql_tbl_t66qyd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m26cmm` (`mysql_tbl_m26cmm_customer_id`, `mysql_tbl_m26cmm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64qg3` (
    `mysql_tbl_n64qg3_customer_id` INT,
    `mysql_tbl_n64qg3_country` INT,
    `mysql_tbl_n64qg3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpzjbq` (
    `mysql_tbl_jpzjbq_order_id` INT,
    `mysql_tbl_jpzjbq_customer_id` INT,
    `mysql_tbl_jpzjbq_order_date` DATE
);

INSERT INTO `mysql_tbl_n64qg3` (`mysql_tbl_n64qg3_customer_id`, `mysql_tbl_n64qg3_country`, `mysql_tbl_n64qg3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpzjbq` (`mysql_tbl_jpzjbq_order_id`, `mysql_tbl_jpzjbq_customer_id`, `mysql_tbl_jpzjbq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv20zz` (
    `mysql_tbl_iv20zz_emp_id` INT,
    `mysql_tbl_iv20zz_department_id` INT,
    `mysql_tbl_iv20zz_salary` INT,
    `mysql_tbl_iv20zz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkx8w` (
    `mysql_tbl_4rkx8w_department_id` INT,
    `mysql_tbl_4rkx8w_name` VARCHAR(50),
    `mysql_tbl_4rkx8w_location` INT
);

INSERT INTO `mysql_tbl_iv20zz` (`mysql_tbl_iv20zz_emp_id`, `mysql_tbl_iv20zz_department_id`, `mysql_tbl_iv20zz_salary`, `mysql_tbl_iv20zz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rkx8w` (`mysql_tbl_4rkx8w_department_id`, `mysql_tbl_4rkx8w_name`, `mysql_tbl_4rkx8w_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z73b3t` (
    `mysql_tbl_z73b3t_customer_id` INT,
    `mysql_tbl_z73b3t_country` INT
);

INSERT INTO `mysql_tbl_z73b3t` (`mysql_tbl_z73b3t_customer_id`, `mysql_tbl_z73b3t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97t0wi` (
    `mysql_tbl_97t0wi_product_id` INT,
    `mysql_tbl_97t0wi_category_id` INT,
    `mysql_tbl_97t0wi_price` DECIMAL(10,2),
    `mysql_tbl_97t0wi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uan99o` (
    `mysql_tbl_uan99o_order_id` INT,
    `mysql_tbl_uan99o_product_id` INT,
    `mysql_tbl_uan99o_quantity` INT
);

INSERT INTO `mysql_tbl_97t0wi` (`mysql_tbl_97t0wi_product_id`, `mysql_tbl_97t0wi_category_id`, `mysql_tbl_97t0wi_price`, `mysql_tbl_97t0wi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uan99o` (`mysql_tbl_uan99o_order_id`, `mysql_tbl_uan99o_product_id`, `mysql_tbl_uan99o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kop6ad` (
    `mysql_tbl_kop6ad_campaign_id` INT,
    `mysql_tbl_kop6ad_channel` INT,
    `mysql_tbl_kop6ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj5zli` (
    `mysql_tbl_fj5zli_conversion_id` INT,
    `mysql_tbl_fj5zli_campaign_id` INT,
    `mysql_tbl_fj5zli_conversion_value` INT
);

INSERT INTO `mysql_tbl_kop6ad` (`mysql_tbl_kop6ad_campaign_id`, `mysql_tbl_kop6ad_channel`, `mysql_tbl_kop6ad_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fj5zli` (`mysql_tbl_fj5zli_conversion_id`, `mysql_tbl_fj5zli_campaign_id`, `mysql_tbl_fj5zli_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkng2b` (
    `mysql_tbl_hkng2b_ticket_id` INT,
    `mysql_tbl_hkng2b_event_id` INT,
    `mysql_tbl_hkng2b_customer_id` INT,
    `mysql_tbl_hkng2b_ticket_type` VARCHAR(50),
    `mysql_tbl_hkng2b_price` DECIMAL(10,2),
    `mysql_tbl_hkng2b_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zin0lw` (
    `mysql_tbl_zin0lw_event_id` INT,
    `mysql_tbl_zin0lw_venue_id` INT,
    `mysql_tbl_zin0lw_event_date` DATE,
    `mysql_tbl_zin0lw_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkng2b` (`mysql_tbl_hkng2b_ticket_id`, `mysql_tbl_hkng2b_event_id`, `mysql_tbl_hkng2b_customer_id`, `mysql_tbl_hkng2b_ticket_type`, `mysql_tbl_hkng2b_price`, `mysql_tbl_hkng2b_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zin0lw` (`mysql_tbl_zin0lw_event_id`, `mysql_tbl_zin0lw_venue_id`, `mysql_tbl_zin0lw_event_date`, `mysql_tbl_zin0lw_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k85t3` (
    `mysql_tbl_3k85t3_emp_id` INT,
    `mysql_tbl_3k85t3_department_id` INT,
    `mysql_tbl_3k85t3_salary` INT,
    `mysql_tbl_3k85t3_hire_date` DATE,
    `mysql_tbl_3k85t3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapsdn` (
    `mysql_tbl_gapsdn_department_id` INT,
    `mysql_tbl_gapsdn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k85t3` (`mysql_tbl_3k85t3_emp_id`, `mysql_tbl_3k85t3_department_id`, `mysql_tbl_3k85t3_salary`, `mysql_tbl_3k85t3_hire_date`, `mysql_tbl_3k85t3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gapsdn` (`mysql_tbl_gapsdn_department_id`, `mysql_tbl_gapsdn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dclv6z` (
    `mysql_tbl_dclv6z_supplier_id` INT,
    `mysql_tbl_dclv6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dclv6z` (`mysql_tbl_dclv6z_supplier_id`, `mysql_tbl_dclv6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44y6lz` (
    `mysql_tbl_44y6lz_campaign_id` INT,
    `mysql_tbl_44y6lz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44y6lz` (`mysql_tbl_44y6lz_campaign_id`, `mysql_tbl_44y6lz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eslf9` (
    `mysql_tbl_2eslf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2eslf9` (`mysql_tbl_2eslf9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psoo5q` (
    `mysql_tbl_psoo5q_emp_id` INT,
    `mysql_tbl_psoo5q_department_id` INT,
    `mysql_tbl_psoo5q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660aqs` (
    `mysql_tbl_660aqs_department_id` INT,
    `mysql_tbl_660aqs_name` VARCHAR(50),
    `mysql_tbl_660aqs_budget` INT
);

INSERT INTO `mysql_tbl_psoo5q` (`mysql_tbl_psoo5q_emp_id`, `mysql_tbl_psoo5q_department_id`, `mysql_tbl_psoo5q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_660aqs` (`mysql_tbl_660aqs_department_id`, `mysql_tbl_660aqs_name`, `mysql_tbl_660aqs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjs5u` (
    `mysql_tbl_dkjs5u_order_id` INT,
    `mysql_tbl_dkjs5u_order_date` DATE
);

INSERT INTO `mysql_tbl_dkjs5u` (`mysql_tbl_dkjs5u_order_id`, `mysql_tbl_dkjs5u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhofld` (
    `mysql_tbl_jhofld_supplier_id` INT,
    `mysql_tbl_jhofld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jhofld` (`mysql_tbl_jhofld_supplier_id`, `mysql_tbl_jhofld_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dq4db7`
    WHERE mysql_tbl_dq4db7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dq4db7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_c8vyym_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_c8vyym`
    WHERE mysql_tbl_c8vyym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1xyvc_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_y1xyvc_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_y1xyvc`
    WHERE mysql_tbl_y1xyvc_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1qqh30`
    WHERE mysql_tbl_1qqh30_POLICY_ID = (SELECT mysql_tbl_y1xyvc_POLICY_ID FROM `mysql_tbl_y1xyvc` WHERE mysql_tbl_y1xyvc_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_dkjs5u_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dkjs5u`
    WHERE mysql_tbl_dkjs5u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gmhwgz_STATUS, COALESCE(mysql_tbl_gmhwgz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gmhwgz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_gmhwgz`
    WHERE mysql_tbl_gmhwgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_94aj6z_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_94aj6z` P ON OI.PRODUCT_ID = mysql_tbl_94aj6z_PRODUCT_ID
    WHERE mysql_tbl_94aj6z_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_94aj6z_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_94aj6z` P ON OI.PRODUCT_ID = mysql_tbl_94aj6z_PRODUCT_ID
    WHERE mysql_tbl_94aj6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t66qyd_PLAN_TYPE, COALESCE(mysql_tbl_t66qyd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t66qyd`
    WHERE mysql_tbl_t66qyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m26cmm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m26cmm`
    WHERE mysql_tbl_m26cmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z73b3t`
    WHERE mysql_tbl_z73b3t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_z73b3t` C ON O.CUSTOMER_ID = mysql_tbl_z73b3t_CUSTOMER_ID
    WHERE mysql_tbl_z73b3t_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dclv6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dclv6z`
    WHERE mysql_tbl_dclv6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_44y6lz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_44y6lz`
    WHERE mysql_tbl_44y6lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_3k85t3_SALARY, COALESCE(mysql_tbl_3k85t3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3k85t3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3k85t3`
    WHERE mysql_tbl_3k85t3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_zin0lw_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hkng2b_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hkng2b` T
    JOIN `mysql_tbl_zin0lw` E ON mysql_tbl_hkng2b_EVENT_ID = mysql_tbl_zin0lw_EVENT_ID
    WHERE mysql_tbl_hkng2b_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hkng2b_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kop6ad_CHANNEL, COALESCE(SUM(mysql_tbl_fj5zli_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_kop6ad` C
    LEFT JOIN `mysql_tbl_fj5zli` CV ON mysql_tbl_kop6ad_CAMPAIGN_ID = mysql_tbl_fj5zli_CAMPAIGN_ID
    WHERE mysql_tbl_kop6ad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kop6ad_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_iv20zz_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_iv20zz`
    WHERE mysql_tbl_iv20zz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iv20zz_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_iv20zz`
    WHERE mysql_tbl_iv20zz_DEPARTMENT_ID = (SELECT mysql_tbl_iv20zz_DEPARTMENT_ID FROM `mysql_tbl_iv20zz` WHERE mysql_tbl_iv20zz_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lrm516` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_lrm516` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_psoo5q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_psoo5q`;

    SELECT COALESCE(AVG(mysql_tbl_psoo5q_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_psoo5q`
    WHERE mysql_tbl_psoo5q_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhofld_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jhofld`
    WHERE mysql_tbl_jhofld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2eslf9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2eslf9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uan99o_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uan99o`;

    SELECT COUNT(DISTINCT mysql_tbl_uan99o_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_uan99o`
    WHERE mysql_tbl_uan99o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n64qg3`
    WHERE mysql_tbl_n64qg3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n64qg3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e17u5z_ORDER_DATE, mysql_tbl_e17u5z_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_e17u5z`
    WHERE mysql_tbl_e17u5z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);