/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zohlqh` (
    `mysql_tbl_zohlqh_customer_id` INT,
    `mysql_tbl_zohlqh_plan_type` VARCHAR(50),
    `mysql_tbl_zohlqh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zohlqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zohlqh` (`mysql_tbl_zohlqh_customer_id`, `mysql_tbl_zohlqh_plan_type`, `mysql_tbl_zohlqh_monthly_cost`, `mysql_tbl_zohlqh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvfx5i` (
    `mysql_tbl_yvfx5i_product_id` INT,
    `mysql_tbl_yvfx5i_category_id` INT,
    `mysql_tbl_yvfx5i_price` DECIMAL(10,2),
    `mysql_tbl_yvfx5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59q1y4` (
    `mysql_tbl_59q1y4_order_id` INT,
    `mysql_tbl_59q1y4_product_id` INT,
    `mysql_tbl_59q1y4_quantity` INT
);

INSERT INTO `mysql_tbl_yvfx5i` (`mysql_tbl_yvfx5i_product_id`, `mysql_tbl_yvfx5i_category_id`, `mysql_tbl_yvfx5i_price`, `mysql_tbl_yvfx5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_59q1y4` (`mysql_tbl_59q1y4_order_id`, `mysql_tbl_59q1y4_product_id`, `mysql_tbl_59q1y4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4zti` (
    mysql_tbl_7b4zti_table_schema VARCHAR(64),
    mysql_tbl_7b4zti_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_7b4zti` (`mysql_tbl_7b4zti_table_schema`, `mysql_tbl_7b4zti_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgqk3k` (
    `mysql_tbl_qgqk3k_id` INT,
    `mysql_tbl_qgqk3k_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75cdn` (
    `mysql_tbl_n75cdn_user_id` INT
);

INSERT INTO `mysql_tbl_qgqk3k` (`mysql_tbl_qgqk3k_id`, `mysql_tbl_qgqk3k_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_n75cdn` (`mysql_tbl_n75cdn_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1rgf` (
    `mysql_tbl_ko1rgf_product_id` INT,
    `mysql_tbl_ko1rgf_category_id` INT
);

INSERT INTO `mysql_tbl_ko1rgf` (`mysql_tbl_ko1rgf_product_id`, `mysql_tbl_ko1rgf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4ss0` (
    `mysql_tbl_yj4ss0_country` INT
);

INSERT INTO `mysql_tbl_yj4ss0` (`mysql_tbl_yj4ss0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtfkw` (
    `mysql_tbl_vmtfkw_order_id` INT,
    `mysql_tbl_vmtfkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmtfkw` (`mysql_tbl_vmtfkw_order_id`, `mysql_tbl_vmtfkw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn2shz` (
    `mysql_tbl_mn2shz_customer_id` INT,
    `mysql_tbl_mn2shz_registration_date` DATE
);

INSERT INTO `mysql_tbl_mn2shz` (`mysql_tbl_mn2shz_customer_id`, `mysql_tbl_mn2shz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56rcs3` (
    `mysql_tbl_56rcs3_customer_id` INT
);

INSERT INTO `mysql_tbl_56rcs3` (`mysql_tbl_56rcs3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3zhca` (
    `mysql_tbl_r3zhca_product_id` INT,
    `mysql_tbl_r3zhca_category_id` INT,
    `mysql_tbl_r3zhca_price` DECIMAL(10,2),
    `mysql_tbl_r3zhca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3zhca` (`mysql_tbl_r3zhca_product_id`, `mysql_tbl_r3zhca_category_id`, `mysql_tbl_r3zhca_price`, `mysql_tbl_r3zhca_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykxzt` (
    `mysql_tbl_lykxzt_department_id` INT,
    `mysql_tbl_lykxzt_salary` INT
);

INSERT INTO `mysql_tbl_lykxzt` (`mysql_tbl_lykxzt_department_id`, `mysql_tbl_lykxzt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dak3lt` (
    `mysql_tbl_dak3lt_product_id` INT,
    `mysql_tbl_dak3lt_category_id` INT,
    `mysql_tbl_dak3lt_supplier_id` INT,
    `mysql_tbl_dak3lt_price` DECIMAL(10,2),
    `mysql_tbl_dak3lt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhwcc9` (
    `mysql_tbl_lhwcc9_category_id` INT,
    `mysql_tbl_lhwcc9_name` VARCHAR(50),
    `mysql_tbl_lhwcc9_discount_percent` INT
);

INSERT INTO `mysql_tbl_dak3lt` (`mysql_tbl_dak3lt_product_id`, `mysql_tbl_dak3lt_category_id`, `mysql_tbl_dak3lt_supplier_id`, `mysql_tbl_dak3lt_price`, `mysql_tbl_dak3lt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lhwcc9` (`mysql_tbl_lhwcc9_category_id`, `mysql_tbl_lhwcc9_name`, `mysql_tbl_lhwcc9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgf1va` (
    `mysql_tbl_sgf1va_author_id` INT,
    `mysql_tbl_sgf1va_name` VARCHAR(50),
    `mysql_tbl_sgf1va_country` INT,
    `mysql_tbl_sgf1va_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_sgf1va_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn76bs` (
    `mysql_tbl_zn76bs_book_id` INT,
    `mysql_tbl_zn76bs_author_id` INT,
    `mysql_tbl_zn76bs_genre` INT,
    `mysql_tbl_zn76bs_publication_year` INT,
    `mysql_tbl_zn76bs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgf1va` (`mysql_tbl_sgf1va_author_id`, `mysql_tbl_sgf1va_name`, `mysql_tbl_sgf1va_country`, `mysql_tbl_sgf1va_total_books_sold`, `mysql_tbl_sgf1va_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_zn76bs` (`mysql_tbl_zn76bs_book_id`, `mysql_tbl_zn76bs_author_id`, `mysql_tbl_zn76bs_genre`, `mysql_tbl_zn76bs_publication_year`, `mysql_tbl_zn76bs_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1yed` (
    `mysql_tbl_3d1yed_policy_id` INT,
    `mysql_tbl_3d1yed_customer_id` INT,
    `mysql_tbl_3d1yed_policy_type` VARCHAR(50),
    `mysql_tbl_3d1yed_premium_annual` INT,
    `mysql_tbl_3d1yed_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3d1yed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xcpr` (
    `mysql_tbl_e5xcpr_claim_id` INT,
    `mysql_tbl_e5xcpr_policy_id` INT,
    `mysql_tbl_e5xcpr_claim_date` DATE,
    `mysql_tbl_e5xcpr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e5xcpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d1yed` (`mysql_tbl_3d1yed_policy_id`, `mysql_tbl_3d1yed_customer_id`, `mysql_tbl_3d1yed_policy_type`, `mysql_tbl_3d1yed_premium_annual`, `mysql_tbl_3d1yed_coverage_amount`, `mysql_tbl_3d1yed_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_e5xcpr` (`mysql_tbl_e5xcpr_claim_id`, `mysql_tbl_e5xcpr_policy_id`, `mysql_tbl_e5xcpr_claim_date`, `mysql_tbl_e5xcpr_claim_amount`, `mysql_tbl_e5xcpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chmn5` (
    `mysql_tbl_5chmn5_product_id` INT,
    `mysql_tbl_5chmn5_category_id` INT,
    `mysql_tbl_5chmn5_price` DECIMAL(10,2),
    `mysql_tbl_5chmn5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpk1gj` (
    `mysql_tbl_tpk1gj_supplier_id` INT,
    `mysql_tbl_tpk1gj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5chmn5` (`mysql_tbl_5chmn5_product_id`, `mysql_tbl_5chmn5_category_id`, `mysql_tbl_5chmn5_price`, `mysql_tbl_5chmn5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpk1gj` (`mysql_tbl_tpk1gj_supplier_id`, `mysql_tbl_tpk1gj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv8p6n` (
    `mysql_tbl_iv8p6n_category_id` INT,
    `mysql_tbl_iv8p6n_price` DECIMAL(10,2),
    `mysql_tbl_iv8p6n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iv8p6n` (`mysql_tbl_iv8p6n_category_id`, `mysql_tbl_iv8p6n_price`, `mysql_tbl_iv8p6n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on977d` (
    `mysql_tbl_on977d_emp_id` INT,
    `mysql_tbl_on977d_department_id` INT,
    `mysql_tbl_on977d_salary` INT
);

INSERT INTO `mysql_tbl_on977d` (`mysql_tbl_on977d_emp_id`, `mysql_tbl_on977d_department_id`, `mysql_tbl_on977d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3pa7` (
    `mysql_tbl_fd3pa7_customer_id` INT,
    `mysql_tbl_fd3pa7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmxg6` (
    `mysql_tbl_bmmxg6_order_id` INT,
    `mysql_tbl_bmmxg6_customer_id` INT,
    `mysql_tbl_bmmxg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd3pa7` (`mysql_tbl_fd3pa7_customer_id`, `mysql_tbl_fd3pa7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bmmxg6` (`mysql_tbl_bmmxg6_order_id`, `mysql_tbl_bmmxg6_customer_id`, `mysql_tbl_bmmxg6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftp8y` (
    `mysql_tbl_mftp8y_number_id` INT,
    `mysql_tbl_mftp8y_customer_id` INT,
    `mysql_tbl_mftp8y_area_code` INT,
    `mysql_tbl_mftp8y_number_type` INT,
    `mysql_tbl_mftp8y_monthly_fee` INT,
    `mysql_tbl_mftp8y_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0m890` (
    `mysql_tbl_u0m890_number_id` INT,
    `mysql_tbl_u0m890_call_minutes` INT,
    `mysql_tbl_u0m890_data_mb` TEXT,
    `mysql_tbl_u0m890_sms_count` INT,
    `mysql_tbl_u0m890_billing_month` INT
);

INSERT INTO `mysql_tbl_mftp8y` (`mysql_tbl_mftp8y_number_id`, `mysql_tbl_mftp8y_customer_id`, `mysql_tbl_mftp8y_area_code`, `mysql_tbl_mftp8y_number_type`, `mysql_tbl_mftp8y_monthly_fee`, `mysql_tbl_mftp8y_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0m890` (`mysql_tbl_u0m890_number_id`, `mysql_tbl_u0m890_call_minutes`, `mysql_tbl_u0m890_data_mb`, `mysql_tbl_u0m890_sms_count`, `mysql_tbl_u0m890_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_557olk` (
    `mysql_tbl_557olk_campaign_id` INT,
    `mysql_tbl_557olk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_557olk` (`mysql_tbl_557olk_campaign_id`, `mysql_tbl_557olk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2jtu` (
    `mysql_tbl_8m2jtu_job_id` INT,
    `mysql_tbl_8m2jtu_customer_id` INT,
    `mysql_tbl_8m2jtu_technician_id` INT,
    `mysql_tbl_8m2jtu_job_type` VARCHAR(50),
    `mysql_tbl_8m2jtu_property_size_sqft` INT,
    `mysql_tbl_8m2jtu_labor_hours` INT,
    `mysql_tbl_8m2jtu_material_cost` DECIMAL(10,2),
    `mysql_tbl_8m2jtu_job_date` DATE
);

INSERT INTO `mysql_tbl_8m2jtu` (`mysql_tbl_8m2jtu_job_id`, `mysql_tbl_8m2jtu_customer_id`, `mysql_tbl_8m2jtu_technician_id`, `mysql_tbl_8m2jtu_job_type`, `mysql_tbl_8m2jtu_property_size_sqft`, `mysql_tbl_8m2jtu_labor_hours`, `mysql_tbl_8m2jtu_material_cost`, `mysql_tbl_8m2jtu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpk1gj_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_tpk1gj`
    WHERE mysql_tbl_tpk1gj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5chmn5`
    WHERE mysql_tbl_tpk1gj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5chmn5`
    WHERE mysql_tbl_tpk1gj_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5chmn5_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_557olk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_557olk`
    WHERE mysql_tbl_557olk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_mftp8y_MONTHLY_FEE, COALESCE(mysql_tbl_u0m890_CALL_MINUTES, 0), COALESCE(mysql_tbl_u0m890_DATA_MB, 0), COALESCE(mysql_tbl_u0m890_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_mftp8y` T
    LEFT JOIN `mysql_tbl_u0m890` U ON mysql_tbl_mftp8y_NUMBER_ID = mysql_tbl_u0m890_NUMBER_ID AND mysql_tbl_u0m890_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_mftp8y_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d1yed_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3d1yed`
    WHERE mysql_tbl_3d1yed_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5xcpr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e5xcpr`
    WHERE mysql_tbl_e5xcpr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e5xcpr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_sgf1va_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_sgf1va`
    WHERE mysql_tbl_sgf1va_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sgf1va_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_zn76bs`
    WHERE mysql_tbl_zn76bs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_zohlqh_PLAN_TYPE, COALESCE(mysql_tbl_zohlqh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zohlqh`
    WHERE mysql_tbl_zohlqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_on977d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_on977d`
    WHERE mysql_tbl_on977d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_on977d`
    WHERE mysql_tbl_on977d_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iv8p6n_PRICE * mysql_tbl_iv8p6n_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_iv8p6n`
    WHERE mysql_tbl_iv8p6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bmmxg6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bmmxg6` O
    JOIN `mysql_tbl_fd3pa7` C ON mysql_tbl_bmmxg6_CUSTOMER_ID = mysql_tbl_fd3pa7_CUSTOMER_ID
    WHERE mysql_tbl_fd3pa7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmmxg6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bmmxg6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3zhca_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r3zhca`
    WHERE mysql_tbl_r3zhca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cgjhfy`
    WHERE mysql_tbl_r3zhca_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yxwqhz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_dak3lt_PRICE, COALESCE(mysql_tbl_lhwcc9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dak3lt` P
    LEFT JOIN `mysql_tbl_lhwcc9` C ON mysql_tbl_dak3lt_CATEGORY_ID = mysql_tbl_lhwcc9_CATEGORY_ID
    WHERE mysql_tbl_dak3lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lykxzt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lykxzt`
    WHERE mysql_tbl_lykxzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_56rcs3`
    WHERE mysql_tbl_56rcs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ko1rgf`
    WHERE mysql_tbl_ko1rgf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmtfkw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vmtfkw`
    WHERE mysql_tbl_vmtfkw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvfx5i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yvfx5i`
    WHERE mysql_tbl_yvfx5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59q1y4_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_59q1y4`
    WHERE mysql_tbl_59q1y4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mn2shz_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mn2shz`
    WHERE mysql_tbl_mn2shz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_7b4zti_TABLE_NAME 
        FROM `mysql_tbl_7b4zti` 
        WHERE mysql_tbl_7b4zti_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_7b4zti_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qgqk3k_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qgqk3k` WHERE `mysql_tbl_qgqk3k_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_n75cdn_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_n75cdn` AS UP
    LEFT JOIN `mysql_tbl_qgqk3k` AS U ON U.`mysql_tbl_qgqk3k_ID` = UP.`mysql_tbl_n75cdn_USER_ID`
    WHERE U.`mysql_tbl_qgqk3k_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);