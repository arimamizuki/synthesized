/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wj6z8` (
    `mysql_tbl_0wj6z8_order_id` INT,
    `mysql_tbl_0wj6z8_customer_id` INT,
    `mysql_tbl_0wj6z8_order_date` DATE,
    `mysql_tbl_0wj6z8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wj6z8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8k6s` (
    `mysql_tbl_4e8k6s_customer_id` INT,
    `mysql_tbl_4e8k6s_tier_level` INT
);

INSERT INTO `mysql_tbl_0wj6z8` (`mysql_tbl_0wj6z8_order_id`, `mysql_tbl_0wj6z8_customer_id`, `mysql_tbl_0wj6z8_order_date`, `mysql_tbl_0wj6z8_total_amount`, `mysql_tbl_0wj6z8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4e8k6s` (`mysql_tbl_4e8k6s_customer_id`, `mysql_tbl_4e8k6s_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgqvu` (
    `mysql_tbl_7dgqvu_customer_id` INT,
    `mysql_tbl_7dgqvu_country` INT,
    `mysql_tbl_7dgqvu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2f55` (
    `mysql_tbl_jb2f55_order_id` INT,
    `mysql_tbl_jb2f55_customer_id` INT,
    `mysql_tbl_jb2f55_order_date` DATE
);

INSERT INTO `mysql_tbl_7dgqvu` (`mysql_tbl_7dgqvu_customer_id`, `mysql_tbl_7dgqvu_country`, `mysql_tbl_7dgqvu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jb2f55` (`mysql_tbl_jb2f55_order_id`, `mysql_tbl_jb2f55_customer_id`, `mysql_tbl_jb2f55_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i45pyk` (
    `mysql_tbl_i45pyk_order_id` INT,
    `mysql_tbl_i45pyk_customer_id` INT,
    `mysql_tbl_i45pyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i45pyk` (`mysql_tbl_i45pyk_order_id`, `mysql_tbl_i45pyk_customer_id`, `mysql_tbl_i45pyk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbp4f3` (
    `mysql_tbl_vbp4f3_customer_id` INT,
    `mysql_tbl_vbp4f3_order_id` INT
);

INSERT INTO `mysql_tbl_vbp4f3` (`mysql_tbl_vbp4f3_customer_id`, `mysql_tbl_vbp4f3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzspo0` (
    `mysql_tbl_lzspo0_emp_id` INT,
    `mysql_tbl_lzspo0_manager_id` INT
);

INSERT INTO `mysql_tbl_lzspo0` (`mysql_tbl_lzspo0_emp_id`, `mysql_tbl_lzspo0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05wnt` (
    `mysql_tbl_l05wnt_campaign_id` INT,
    `mysql_tbl_l05wnt_status` VARCHAR(50),
    `mysql_tbl_l05wnt_budget` INT
);

INSERT INTO `mysql_tbl_l05wnt` (`mysql_tbl_l05wnt_campaign_id`, `mysql_tbl_l05wnt_status`, `mysql_tbl_l05wnt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5b44` (
    `mysql_tbl_qm5b44_customer_id` INT,
    `mysql_tbl_qm5b44_status` VARCHAR(50),
    `mysql_tbl_qm5b44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qm5b44_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm5b44` (`mysql_tbl_qm5b44_customer_id`, `mysql_tbl_qm5b44_status`, `mysql_tbl_qm5b44_monthly_cost`, `mysql_tbl_qm5b44_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6dgiu` (mysql_tbl_i6dgiu_id INT, mysql_tbl_i6dgiu_amount DECIMAL(10,2), mysql_tbl_i6dgiu_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7kbg0` (
    `mysql_tbl_i7kbg0_customer_id` INT,
    `mysql_tbl_i7kbg0_name` VARCHAR(50),
    `mysql_tbl_i7kbg0_email` INT,
    `mysql_tbl_i7kbg0_registration_date` DATE,
    `mysql_tbl_i7kbg0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkg0pe` (
    `mysql_tbl_zkg0pe_order_id` INT,
    `mysql_tbl_zkg0pe_customer_id` INT,
    `mysql_tbl_zkg0pe_order_date` DATE,
    `mysql_tbl_zkg0pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkg0pe_shipping_country` INT
);

INSERT INTO `mysql_tbl_i7kbg0` (`mysql_tbl_i7kbg0_customer_id`, `mysql_tbl_i7kbg0_name`, `mysql_tbl_i7kbg0_email`, `mysql_tbl_i7kbg0_registration_date`, `mysql_tbl_i7kbg0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkg0pe` (`mysql_tbl_zkg0pe_order_id`, `mysql_tbl_zkg0pe_customer_id`, `mysql_tbl_zkg0pe_order_date`, `mysql_tbl_zkg0pe_total_amount`, `mysql_tbl_zkg0pe_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ftfk` (mysql_tbl_c2ftfk_id INT, mysql_tbl_c2ftfk_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4caa` (
    `mysql_tbl_qt4caa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt4caa` (`mysql_tbl_qt4caa_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iow6x` (
    `mysql_tbl_8iow6x_customer_id` INT,
    `mysql_tbl_8iow6x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpyk5p` (
    `mysql_tbl_dpyk5p_order_id` INT,
    `mysql_tbl_dpyk5p_customer_id` INT,
    `mysql_tbl_dpyk5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iow6x` (`mysql_tbl_8iow6x_customer_id`, `mysql_tbl_8iow6x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dpyk5p` (`mysql_tbl_dpyk5p_order_id`, `mysql_tbl_dpyk5p_customer_id`, `mysql_tbl_dpyk5p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsuld3` (
    `mysql_tbl_dsuld3_emp_id` INT,
    `mysql_tbl_dsuld3_hire_date` DATE
);

INSERT INTO `mysql_tbl_dsuld3` (`mysql_tbl_dsuld3_emp_id`, `mysql_tbl_dsuld3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0z12i` (
    `mysql_tbl_n0z12i_customer_id` INT,
    `mysql_tbl_n0z12i_start_date` DATE
);

INSERT INTO `mysql_tbl_n0z12i` (`mysql_tbl_n0z12i_customer_id`, `mysql_tbl_n0z12i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4b0ib` (
    `mysql_tbl_l4b0ib_emp_id` INT,
    `mysql_tbl_l4b0ib_manager_id` INT,
    `mysql_tbl_l4b0ib_salary` INT,
    `mysql_tbl_l4b0ib_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mho1m8` (
    `mysql_tbl_mho1m8_dept_id` INT,
    `mysql_tbl_mho1m8_manager_id` INT
);

INSERT INTO `mysql_tbl_l4b0ib` (`mysql_tbl_l4b0ib_emp_id`, `mysql_tbl_l4b0ib_manager_id`, `mysql_tbl_l4b0ib_salary`, `mysql_tbl_l4b0ib_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mho1m8` (`mysql_tbl_mho1m8_dept_id`, `mysql_tbl_mho1m8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvfbz` (
    `mysql_tbl_htvfbz_ship_id` INT,
    `mysql_tbl_htvfbz_order_id` INT,
    `mysql_tbl_htvfbz_weight` INT,
    `mysql_tbl_htvfbz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_htvfbz_zone` INT,
    `mysql_tbl_htvfbz_delivery_days` INT
);

INSERT INTO `mysql_tbl_htvfbz` (`mysql_tbl_htvfbz_ship_id`, `mysql_tbl_htvfbz_order_id`, `mysql_tbl_htvfbz_weight`, `mysql_tbl_htvfbz_shipping_cost`, `mysql_tbl_htvfbz_zone`, `mysql_tbl_htvfbz_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2ua7` (
    `mysql_tbl_jx2ua7_emp_id` INT,
    `mysql_tbl_jx2ua7_department_id` INT
);

INSERT INTO `mysql_tbl_jx2ua7` (`mysql_tbl_jx2ua7_emp_id`, `mysql_tbl_jx2ua7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xifhb` (
    `mysql_tbl_6xifhb_product_id` INT,
    `mysql_tbl_6xifhb_name` VARCHAR(50),
    `mysql_tbl_6xifhb_category_id` INT,
    `mysql_tbl_6xifhb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8fft` (
    `mysql_tbl_9c8fft_order_id` INT,
    `mysql_tbl_9c8fft_product_id` INT,
    `mysql_tbl_9c8fft_quantity` INT,
    `mysql_tbl_9c8fft_order_date` DATE
);

INSERT INTO `mysql_tbl_6xifhb` (`mysql_tbl_6xifhb_product_id`, `mysql_tbl_6xifhb_name`, `mysql_tbl_6xifhb_category_id`, `mysql_tbl_6xifhb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_9c8fft` (`mysql_tbl_9c8fft_order_id`, `mysql_tbl_9c8fft_product_id`, `mysql_tbl_9c8fft_quantity`, `mysql_tbl_9c8fft_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7pj1o` (mysql_tbl_n7pj1o_id INT, mysql_tbl_n7pj1o_status VARCHAR(20), mysql_tbl_n7pj1o_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clief5` (mysql_tbl_clief5_id INT, mysql_tbl_clief5_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5le8vl` (
    `mysql_tbl_5le8vl_product_id` INT,
    `mysql_tbl_5le8vl_category_id` INT,
    `mysql_tbl_5le8vl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5le8vl` (`mysql_tbl_5le8vl_product_id`, `mysql_tbl_5le8vl_category_id`, `mysql_tbl_5le8vl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpe741` (
    `mysql_tbl_wpe741_policy_id` INT,
    `mysql_tbl_wpe741_customer_id` INT,
    `mysql_tbl_wpe741_policy_type` VARCHAR(50),
    `mysql_tbl_wpe741_premium_annual` INT,
    `mysql_tbl_wpe741_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wpe741_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ezq4` (
    `mysql_tbl_f4ezq4_claim_id` INT,
    `mysql_tbl_f4ezq4_policy_id` INT,
    `mysql_tbl_f4ezq4_claim_date` DATE,
    `mysql_tbl_f4ezq4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f4ezq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpe741` (`mysql_tbl_wpe741_policy_id`, `mysql_tbl_wpe741_customer_id`, `mysql_tbl_wpe741_policy_type`, `mysql_tbl_wpe741_premium_annual`, `mysql_tbl_wpe741_coverage_amount`, `mysql_tbl_wpe741_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f4ezq4` (`mysql_tbl_f4ezq4_claim_id`, `mysql_tbl_f4ezq4_policy_id`, `mysql_tbl_f4ezq4_claim_date`, `mysql_tbl_f4ezq4_claim_amount`, `mysql_tbl_f4ezq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ek4x` (
    `mysql_tbl_n5ek4x_review_id` INT,
    `mysql_tbl_n5ek4x_product_id` INT,
    `mysql_tbl_n5ek4x_rating` DECIMAL(3,1),
    `mysql_tbl_n5ek4x_helpful_count` INT,
    `mysql_tbl_n5ek4x_review_date` DATE
);

INSERT INTO `mysql_tbl_n5ek4x` (`mysql_tbl_n5ek4x_review_id`, `mysql_tbl_n5ek4x_product_id`, `mysql_tbl_n5ek4x_rating`, `mysql_tbl_n5ek4x_helpful_count`, `mysql_tbl_n5ek4x_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x7v30` (
    `mysql_tbl_0x7v30_product_id` INT,
    `mysql_tbl_0x7v30_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x7v30` (`mysql_tbl_0x7v30_product_id`, `mysql_tbl_0x7v30_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lfzk7` (
    `mysql_tbl_1lfzk7_order_id` INT,
    `mysql_tbl_1lfzk7_customer_id` INT,
    `mysql_tbl_1lfzk7_order_date` DATE,
    `mysql_tbl_1lfzk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_punnbp` (
    `mysql_tbl_punnbp_order_id` INT,
    `mysql_tbl_punnbp_product_id` INT,
    `mysql_tbl_punnbp_quantity` INT,
    `mysql_tbl_punnbp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lfzk7` (`mysql_tbl_1lfzk7_order_id`, `mysql_tbl_1lfzk7_customer_id`, `mysql_tbl_1lfzk7_order_date`, `mysql_tbl_1lfzk7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_punnbp` (`mysql_tbl_punnbp_order_id`, `mysql_tbl_punnbp_product_id`, `mysql_tbl_punnbp_quantity`, `mysql_tbl_punnbp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eq20q` (
    `mysql_tbl_8eq20q_customer_id` INT,
    `mysql_tbl_8eq20q_registration_date` DATE
);

INSERT INTO `mysql_tbl_8eq20q` (`mysql_tbl_8eq20q_customer_id`, `mysql_tbl_8eq20q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nf2k` (
    `mysql_tbl_v9nf2k_campaign_id` INT,
    `mysql_tbl_v9nf2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9nf2k` (`mysql_tbl_v9nf2k_campaign_id`, `mysql_tbl_v9nf2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8qfy` (
    `mysql_tbl_he8qfy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_he8qfy` (`mysql_tbl_he8qfy_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i45pyk_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_i45pyk`
    WHERE mysql_tbl_i45pyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpe741_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_wpe741_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_wpe741` P
    LEFT JOIN `mysql_tbl_f4ezq4` C ON mysql_tbl_wpe741_POLICY_ID = mysql_tbl_f4ezq4_POLICY_ID AND mysql_tbl_f4ezq4_STATUS = 'APPROVED'
    WHERE mysql_tbl_wpe741_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_wpe741_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_f4ezq4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_f4ezq4`
    WHERE mysql_tbl_f4ezq4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f4ezq4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_SUM));
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
    FROM `mysql_tbl_7dgqvu`
    WHERE mysql_tbl_7dgqvu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7dgqvu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_lzspo0_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_lzspo0` WHERE mysql_tbl_lzspo0_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vbp4f3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vbp4f3`
    WHERE mysql_tbl_vbp4f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dsuld3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dsuld3`
    WHERE mysql_tbl_dsuld3_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n0z12i_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_n0z12i`
    WHERE mysql_tbl_n0z12i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qt4caa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qt4caa`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htvfbz_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_htvfbz`
    WHERE mysql_tbl_htvfbz_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jx2ua7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jx2ua7`
    WHERE mysql_tbl_jx2ua7_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n5ek4x_RATING), 0), COALESCE(SUM(mysql_tbl_n5ek4x_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_n5ek4x`
    WHERE mysql_tbl_n5ek4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_he8qfy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_he8qfy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_punnbp_QUANTITY * mysql_tbl_punnbp_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_punnbp`
    WHERE mysql_tbl_punnbp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_punnbp_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_punnbp`
    WHERE mysql_tbl_punnbp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0x7v30_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0x7v30`
    WHERE mysql_tbl_0x7v30_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8eq20q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8eq20q`
    WHERE mysql_tbl_8eq20q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v9nf2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v9nf2k`
    WHERE mysql_tbl_v9nf2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9c8fft_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_9c8fft`
    WHERE mysql_tbl_9c8fft_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9c8fft_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9c8fft`
    WHERE mysql_tbl_9c8fft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_n7pj1o_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_n7pj1o` WHERE mysql_tbl_n7pj1o_ID = TASK_ID;
    SELECT mysql_tbl_clief5_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_clief5` WHERE mysql_tbl_clief5_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_n7pj1o` SET mysql_tbl_n7pj1o_ASSIGNED_TO = USER_ID WHERE mysql_tbl_clief5_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5le8vl_PRICE), 0), COALESCE(MIN(mysql_tbl_5le8vl_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5le8vl`
    WHERE mysql_tbl_5le8vl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_l4b0ib_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_l4b0ib`
        WHERE mysql_tbl_l4b0ib_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_c2ftfk` (`mysql_tbl_c2ftfk_ID`, `mysql_tbl_c2ftfk_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpyk5p_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dpyk5p` O
    JOIN `mysql_tbl_8iow6x` C ON mysql_tbl_dpyk5p_CUSTOMER_ID = mysql_tbl_8iow6x_CUSTOMER_ID
    WHERE mysql_tbl_8iow6x_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dpyk5p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dpyk5p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_i6dgiu_AMOUNT, mysql_tbl_i6dgiu_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_i6dgiu` WHERE mysql_tbl_i6dgiu_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_i6dgiu_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_i6dgiu` SET mysql_tbl_i6dgiu_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_i6dgiu_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_i7kbg0_COUNTRY, COUNT(*), SUM(mysql_tbl_zkg0pe_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_i7kbg0` C
    LEFT JOIN `mysql_tbl_zkg0pe` O ON mysql_tbl_i7kbg0_CUSTOMER_ID = mysql_tbl_zkg0pe_CUSTOMER_ID
    WHERE mysql_tbl_i7kbg0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_i7kbg0_CUSTOMER_ID, mysql_tbl_i7kbg0_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l05wnt_STATUS, COALESCE(mysql_tbl_l05wnt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l05wnt`
    WHERE mysql_tbl_l05wnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qm5b44_PLAN_TYPE, COALESCE(mysql_tbl_qm5b44_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qm5b44`
    WHERE mysql_tbl_qm5b44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qm5b44_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4e8k6s_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4e8k6s`
    WHERE mysql_tbl_4e8k6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wj6z8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0wj6z8`
    WHERE mysql_tbl_0wj6z8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wj6z8_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
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

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);