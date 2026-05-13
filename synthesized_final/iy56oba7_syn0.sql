/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyyo29` (
    `mysql_tbl_fyyo29_customer_id` INT,
    `mysql_tbl_fyyo29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzko2` (
    `mysql_tbl_pxzko2_order_id` INT,
    `mysql_tbl_pxzko2_customer_id` INT,
    `mysql_tbl_pxzko2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyyo29` (`mysql_tbl_fyyo29_customer_id`, `mysql_tbl_fyyo29_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pxzko2` (`mysql_tbl_pxzko2_order_id`, `mysql_tbl_pxzko2_customer_id`, `mysql_tbl_pxzko2_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bg1hhp` (
    `mysql_tbl_bg1hhp_order_id` INT,
    `mysql_tbl_bg1hhp_customer_id` INT,
    `mysql_tbl_bg1hhp_order_date` DATE,
    `mysql_tbl_bg1hhp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x893d` (
    `mysql_tbl_3x893d_customer_id` INT,
    `mysql_tbl_3x893d_country` INT
);

INSERT INTO `mysql_tbl_bg1hhp` (`mysql_tbl_bg1hhp_order_id`, `mysql_tbl_bg1hhp_customer_id`, `mysql_tbl_bg1hhp_order_date`, `mysql_tbl_bg1hhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3x893d` (`mysql_tbl_3x893d_customer_id`, `mysql_tbl_3x893d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5e6s` (
    `mysql_tbl_nr5e6s_emp_id` INT,
    `mysql_tbl_nr5e6s_department_id` INT,
    `mysql_tbl_nr5e6s_salary` INT,
    `mysql_tbl_nr5e6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quq334` (
    `mysql_tbl_quq334_department_id` INT,
    `mysql_tbl_quq334_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr5e6s` (`mysql_tbl_nr5e6s_emp_id`, `mysql_tbl_nr5e6s_department_id`, `mysql_tbl_nr5e6s_salary`, `mysql_tbl_nr5e6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_quq334` (`mysql_tbl_quq334_department_id`, `mysql_tbl_quq334_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmmwqn` (
    `mysql_tbl_nmmwqn_customer_id` INT,
    `mysql_tbl_nmmwqn_registration_date` DATE,
    `mysql_tbl_nmmwqn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8tria` (
    `mysql_tbl_s8tria_order_id` INT,
    `mysql_tbl_s8tria_customer_id` INT,
    `mysql_tbl_s8tria_order_date` DATE,
    `mysql_tbl_s8tria_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmmwqn` (`mysql_tbl_nmmwqn_customer_id`, `mysql_tbl_nmmwqn_registration_date`, `mysql_tbl_nmmwqn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8tria` (`mysql_tbl_s8tria_order_id`, `mysql_tbl_s8tria_customer_id`, `mysql_tbl_s8tria_order_date`, `mysql_tbl_s8tria_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ess7my` (
    mysql_tbl_ess7my_User CHAR(32),
    mysql_tbl_ess7my_Host CHAR(255),
    mysql_tbl_ess7my_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ess7my` (`mysql_tbl_ess7my_User`, `mysql_tbl_ess7my_Host`, `mysql_tbl_ess7my_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0tkg1` (
    `mysql_tbl_y0tkg1_campaign_id` INT,
    `mysql_tbl_y0tkg1_budget` INT
);

INSERT INTO `mysql_tbl_y0tkg1` (`mysql_tbl_y0tkg1_campaign_id`, `mysql_tbl_y0tkg1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1se6o` (
    `mysql_tbl_k1se6o_customer_id` INT,
    `mysql_tbl_k1se6o_registration_date` DATE,
    `mysql_tbl_k1se6o_city` INT,
    `mysql_tbl_k1se6o_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1se6o` (`mysql_tbl_k1se6o_customer_id`, `mysql_tbl_k1se6o_registration_date`, `mysql_tbl_k1se6o_city`, `mysql_tbl_k1se6o_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gcp6` (
    `mysql_tbl_r8gcp6_order_id` INT,
    `mysql_tbl_r8gcp6_customer_id` INT,
    `mysql_tbl_r8gcp6_order_date` DATE,
    `mysql_tbl_r8gcp6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn6ch4` (
    `mysql_tbl_vn6ch4_customer_id` INT,
    `mysql_tbl_vn6ch4_country` INT
);

INSERT INTO `mysql_tbl_r8gcp6` (`mysql_tbl_r8gcp6_order_id`, `mysql_tbl_r8gcp6_customer_id`, `mysql_tbl_r8gcp6_order_date`, `mysql_tbl_r8gcp6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vn6ch4` (`mysql_tbl_vn6ch4_customer_id`, `mysql_tbl_vn6ch4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km40wj` (
    `mysql_tbl_km40wj_product_id` INT,
    `mysql_tbl_km40wj_category_id` INT,
    `mysql_tbl_km40wj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km40wj` (`mysql_tbl_km40wj_product_id`, `mysql_tbl_km40wj_category_id`, `mysql_tbl_km40wj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyj6q3` (
    `mysql_tbl_pyj6q3_customer_id` INT
);

INSERT INTO `mysql_tbl_pyj6q3` (`mysql_tbl_pyj6q3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlw6a0` (
    `mysql_tbl_xlw6a0_customer_id` INT,
    `mysql_tbl_xlw6a0_registration_date` DATE,
    `mysql_tbl_xlw6a0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszfyd` (
    `mysql_tbl_hszfyd_order_id` INT,
    `mysql_tbl_hszfyd_customer_id` INT,
    `mysql_tbl_hszfyd_order_date` DATE,
    `mysql_tbl_hszfyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlw6a0` (`mysql_tbl_xlw6a0_customer_id`, `mysql_tbl_xlw6a0_registration_date`, `mysql_tbl_xlw6a0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hszfyd` (`mysql_tbl_hszfyd_order_id`, `mysql_tbl_hszfyd_customer_id`, `mysql_tbl_hszfyd_order_date`, `mysql_tbl_hszfyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4jgr` (
    `mysql_tbl_wr4jgr_order_id` INT,
    `mysql_tbl_wr4jgr_customer_id` INT,
    `mysql_tbl_wr4jgr_order_date` DATE,
    `mysql_tbl_wr4jgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_wr4jgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20w8at` (
    `mysql_tbl_20w8at_order_id` INT,
    `mysql_tbl_20w8at_product_id` INT,
    `mysql_tbl_20w8at_quantity` INT,
    `mysql_tbl_20w8at_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr4jgr` (`mysql_tbl_wr4jgr_order_id`, `mysql_tbl_wr4jgr_customer_id`, `mysql_tbl_wr4jgr_order_date`, `mysql_tbl_wr4jgr_total_amount`, `mysql_tbl_wr4jgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20w8at` (`mysql_tbl_20w8at_order_id`, `mysql_tbl_20w8at_product_id`, `mysql_tbl_20w8at_quantity`, `mysql_tbl_20w8at_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0gytx` (
    `mysql_tbl_f0gytx_customer_id` INT,
    `mysql_tbl_f0gytx_country` INT
);

INSERT INTO `mysql_tbl_f0gytx` (`mysql_tbl_f0gytx_customer_id`, `mysql_tbl_f0gytx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2805bm` (
    `mysql_tbl_2805bm_campaign_id` INT,
    `mysql_tbl_2805bm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2805bm` (`mysql_tbl_2805bm_campaign_id`, `mysql_tbl_2805bm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce38y8` (
    `mysql_tbl_ce38y8_student_id` INT,
    `mysql_tbl_ce38y8_name` VARCHAR(50),
    `mysql_tbl_ce38y8_exam_score` INT,
    `mysql_tbl_ce38y8_assignment_score` INT,
    `mysql_tbl_ce38y8_participation_score` INT
);

INSERT INTO `mysql_tbl_ce38y8` (`mysql_tbl_ce38y8_student_id`, `mysql_tbl_ce38y8_name`, `mysql_tbl_ce38y8_exam_score`, `mysql_tbl_ce38y8_assignment_score`, `mysql_tbl_ce38y8_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7le2nw` (
    `mysql_tbl_7le2nw_customer_id` INT,
    `mysql_tbl_7le2nw_registration_date` DATE
);

INSERT INTO `mysql_tbl_7le2nw` (`mysql_tbl_7le2nw_customer_id`, `mysql_tbl_7le2nw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg27yh` (
    `mysql_tbl_hg27yh_cdouble` INT
);

INSERT INTO `mysql_tbl_hg27yh` (`mysql_tbl_hg27yh_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg9d4` (
    `mysql_tbl_3wg9d4_campaign_id` INT,
    `mysql_tbl_3wg9d4_budget` INT,
    `mysql_tbl_3wg9d4_start_date` DATE,
    `mysql_tbl_3wg9d4_end_date` DATE,
    `mysql_tbl_3wg9d4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9l2u1` (
    `mysql_tbl_b9l2u1_conversion_id` INT,
    `mysql_tbl_b9l2u1_campaign_id` INT,
    `mysql_tbl_b9l2u1_conversion_value` INT
);

INSERT INTO `mysql_tbl_3wg9d4` (`mysql_tbl_3wg9d4_campaign_id`, `mysql_tbl_3wg9d4_budget`, `mysql_tbl_3wg9d4_start_date`, `mysql_tbl_3wg9d4_end_date`, `mysql_tbl_3wg9d4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b9l2u1` (`mysql_tbl_b9l2u1_conversion_id`, `mysql_tbl_b9l2u1_campaign_id`, `mysql_tbl_b9l2u1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ncup7` (
    `mysql_tbl_0ncup7_author_id` INT,
    `mysql_tbl_0ncup7_name` VARCHAR(50),
    `mysql_tbl_0ncup7_country` INT,
    `mysql_tbl_0ncup7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0ncup7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t84np7` (
    `mysql_tbl_t84np7_book_id` INT,
    `mysql_tbl_t84np7_author_id` INT,
    `mysql_tbl_t84np7_genre` INT,
    `mysql_tbl_t84np7_publication_year` INT,
    `mysql_tbl_t84np7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ncup7` (`mysql_tbl_0ncup7_author_id`, `mysql_tbl_0ncup7_name`, `mysql_tbl_0ncup7_country`, `mysql_tbl_0ncup7_total_books_sold`, `mysql_tbl_0ncup7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_t84np7` (`mysql_tbl_t84np7_book_id`, `mysql_tbl_t84np7_author_id`, `mysql_tbl_t84np7_genre`, `mysql_tbl_t84np7_publication_year`, `mysql_tbl_t84np7_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmau40` (
    `mysql_tbl_dmau40_order_id` INT,
    `mysql_tbl_dmau40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmau40` (`mysql_tbl_dmau40_order_id`, `mysql_tbl_dmau40_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54r9bz` (
    `mysql_tbl_54r9bz_order_id` INT,
    `mysql_tbl_54r9bz_customer_id` INT,
    `mysql_tbl_54r9bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54r9bz` (`mysql_tbl_54r9bz_order_id`, `mysql_tbl_54r9bz_customer_id`, `mysql_tbl_54r9bz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ess7my`
    WHERE mysql_tbl_ess7my_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hefp8l`
    WHERE mysql_tbl_pyj6q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_km40wj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_km40wj`
    WHERE mysql_tbl_km40wj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0tkg1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y0tkg1`
    WHERE mysql_tbl_y0tkg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nr5e6s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nr5e6s`
    WHERE mysql_tbl_nr5e6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_quq334`
    WHERE mysql_tbl_quq334_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_3x893d`
    WHERE mysql_tbl_3x893d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3x893d`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hszfyd`
    WHERE mysql_tbl_hszfyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hszfyd` O
    JOIN `mysql_tbl_xlw6a0` C ON mysql_tbl_hszfyd_CUSTOMER_ID = mysql_tbl_xlw6a0_CUSTOMER_ID
    WHERE mysql_tbl_xlw6a0_COUNTRY = (SELECT mysql_tbl_xlw6a0_COUNTRY FROM `mysql_tbl_xlw6a0` WHERE mysql_tbl_xlw6a0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3wg9d4_END_DATE, mysql_tbl_3wg9d4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3wg9d4` C
    LEFT JOIN `mysql_tbl_b9l2u1` CV ON mysql_tbl_3wg9d4_CAMPAIGN_ID = mysql_tbl_b9l2u1_CAMPAIGN_ID
    WHERE mysql_tbl_3wg9d4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3wg9d4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54r9bz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_54r9bz`
    WHERE mysql_tbl_54r9bz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmau40_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dmau40`
    WHERE mysql_tbl_dmau40_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ncup7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0ncup7`
    WHERE mysql_tbl_0ncup7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0ncup7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_t84np7`
    WHERE mysql_tbl_t84np7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hg27yh_CDOUBLE) INTO RESULT FROM `mysql_tbl_hg27yh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2805bm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2805bm`
    WHERE mysql_tbl_2805bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f0gytx`
    WHERE mysql_tbl_f0gytx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20w8at_QUANTITY * mysql_tbl_20w8at_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_20w8at`
    WHERE mysql_tbl_20w8at_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr4jgr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wr4jgr`
    WHERE mysql_tbl_wr4jgr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yh55sy` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hefp8l` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yh55sy` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce38y8_EXAM_SCORE, 0), COALESCE(mysql_tbl_ce38y8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ce38y8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ce38y8`
    WHERE mysql_tbl_ce38y8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7le2nw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7le2nw`
    WHERE mysql_tbl_7le2nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_r8gcp6_ORDER_DATE), MAX(mysql_tbl_r8gcp6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r8gcp6`
    WHERE mysql_tbl_r8gcp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1se6o_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_k1se6o_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_k1se6o`
    WHERE mysql_tbl_k1se6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8tria_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s8tria`
    WHERE mysql_tbl_s8tria_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_s8tria_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_s8tria`
    WHERE mysql_tbl_s8tria_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxzko2_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pxzko2` O
    JOIN `mysql_tbl_fyyo29` C ON mysql_tbl_pxzko2_CUSTOMER_ID = mysql_tbl_fyyo29_CUSTOMER_ID
    WHERE mysql_tbl_fyyo29_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxzko2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pxzko2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);