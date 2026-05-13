/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yfa3` (
    `mysql_tbl_j4yfa3_product_id` INT,
    `mysql_tbl_j4yfa3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j4yfa3` (`mysql_tbl_j4yfa3_product_id`, `mysql_tbl_j4yfa3_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sndq6n` (
    `mysql_tbl_sndq6n_customer_id` INT,
    `mysql_tbl_sndq6n_plan_type` VARCHAR(50),
    `mysql_tbl_sndq6n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sndq6n_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phaj0k` (
    `mysql_tbl_phaj0k_customer_id` INT,
    `mysql_tbl_phaj0k_tier_level` INT
);

INSERT INTO `mysql_tbl_sndq6n` (`mysql_tbl_sndq6n_customer_id`, `mysql_tbl_sndq6n_plan_type`, `mysql_tbl_sndq6n_monthly_cost`, `mysql_tbl_sndq6n_start_date`) VALUES (1, 'mysql_tbl_8xuo1w', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_phaj0k` (`mysql_tbl_phaj0k_customer_id`, `mysql_tbl_phaj0k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2c8o` (mysql_tbl_dt2c8o_id INT, mysql_tbl_dt2c8o_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruroke` (
    `mysql_tbl_ruroke_customer_id` INT,
    `mysql_tbl_ruroke_registration_date` DATE
);

INSERT INTO `mysql_tbl_ruroke` (`mysql_tbl_ruroke_customer_id`, `mysql_tbl_ruroke_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfg0w` (
    `mysql_tbl_esfg0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_esfg0w` (`mysql_tbl_esfg0w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik6vm6` (
    `mysql_tbl_ik6vm6_product_id` INT,
    `mysql_tbl_ik6vm6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ik6vm6` (`mysql_tbl_ik6vm6_product_id`, `mysql_tbl_ik6vm6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fran` (
    `mysql_tbl_v4fran_campaign_id` INT,
    `mysql_tbl_v4fran_channel` INT,
    `mysql_tbl_v4fran_budget` INT
);

INSERT INTO `mysql_tbl_v4fran` (`mysql_tbl_v4fran_campaign_id`, `mysql_tbl_v4fran_channel`, `mysql_tbl_v4fran_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xg7i3` (mysql_tbl_4xg7i3_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdgg2` (
    `mysql_tbl_jfdgg2_customer_id` INT,
    `mysql_tbl_jfdgg2_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfdgg2` (`mysql_tbl_jfdgg2_customer_id`, `mysql_tbl_jfdgg2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekedgw` (
    `mysql_tbl_ekedgw_customer_id` INT,
    `mysql_tbl_ekedgw_status` VARCHAR(50),
    `mysql_tbl_ekedgw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekedgw` (`mysql_tbl_ekedgw_customer_id`, `mysql_tbl_ekedgw_status`, `mysql_tbl_ekedgw_monthly_cost`) VALUES (1, 'mysql_tbl_8xuo1w', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8yad` (
    `mysql_tbl_ny8yad_customer_id` INT,
    `mysql_tbl_ny8yad_plan_type` VARCHAR(50),
    `mysql_tbl_ny8yad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ny8yad_start_date` DATE,
    `mysql_tbl_ny8yad_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2t0s` (
    `mysql_tbl_dq2t0s_invoice_id` INT,
    `mysql_tbl_dq2t0s_customer_id` INT,
    `mysql_tbl_dq2t0s_invoice_date` DATE,
    `mysql_tbl_dq2t0s_amount_due` DECIMAL(10,2),
    `mysql_tbl_dq2t0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny8yad` (`mysql_tbl_ny8yad_customer_id`, `mysql_tbl_ny8yad_plan_type`, `mysql_tbl_ny8yad_monthly_cost`, `mysql_tbl_ny8yad_start_date`, `mysql_tbl_ny8yad_renewal_date`) VALUES (1, 'mysql_tbl_8xuo1w', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dq2t0s` (`mysql_tbl_dq2t0s_invoice_id`, `mysql_tbl_dq2t0s_customer_id`, `mysql_tbl_dq2t0s_invoice_date`, `mysql_tbl_dq2t0s_amount_due`, `mysql_tbl_dq2t0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8xuo1w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pp0ka` (
    mysql_tbl_0pp0ka_clusterset_id VARCHAR(36),
    mysql_tbl_0pp0ka_cluster_id VARCHAR(36),
    mysql_tbl_0pp0ka_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkenp` (
    mysql_tbl_rvkenp_clusterset_id VARCHAR(36),
    mysql_tbl_rvkenp_view_id INT
);

INSERT INTO `mysql_tbl_rvkenp` (`mysql_tbl_rvkenp_clusterset_id`, `mysql_tbl_rvkenp_view_id`) VALUES ('mysql_tbl_8xuo1w', 2);

INSERT INTO `mysql_tbl_0pp0ka` (`mysql_tbl_0pp0ka_clusterset_id`, `mysql_tbl_0pp0ka_cluster_id`, `mysql_tbl_0pp0ka_view_id`) VALUES ('mysql_tbl_8xuo1w', 'mysql_tbl_8xuo1w', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmb9rs` (
    mysql_tbl_xmb9rs_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xmb9rs_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owz48r` (
    `mysql_tbl_owz48r_rx_id` INT,
    `mysql_tbl_owz48r_patient_id` INT,
    `mysql_tbl_owz48r_doctor_id` INT,
    `mysql_tbl_owz48r_medication_id` INT,
    `mysql_tbl_owz48r_quantity` INT,
    `mysql_tbl_owz48r_refills_remaining` INT,
    `mysql_tbl_owz48r_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4oq9s` (
    `mysql_tbl_s4oq9s_medication_id` INT,
    `mysql_tbl_s4oq9s_name` VARCHAR(50),
    `mysql_tbl_s4oq9s_unit_price` DECIMAL(10,2),
    `mysql_tbl_s4oq9s_requires_approval` INT
);

INSERT INTO `mysql_tbl_owz48r` (`mysql_tbl_owz48r_rx_id`, `mysql_tbl_owz48r_patient_id`, `mysql_tbl_owz48r_doctor_id`, `mysql_tbl_owz48r_medication_id`, `mysql_tbl_owz48r_quantity`, `mysql_tbl_owz48r_refills_remaining`, `mysql_tbl_owz48r_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4oq9s` (`mysql_tbl_s4oq9s_medication_id`, `mysql_tbl_s4oq9s_name`, `mysql_tbl_s4oq9s_unit_price`, `mysql_tbl_s4oq9s_requires_approval`) VALUES (1, 'mysql_tbl_8xuo1w', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpwurb` (
    `mysql_tbl_bpwurb_prescription_id` INT,
    `mysql_tbl_bpwurb_pet_id` INT,
    `mysql_tbl_bpwurb_vet_id` INT,
    `mysql_tbl_bpwurb_medication_name` VARCHAR(50),
    `mysql_tbl_bpwurb_dosage_mg` INT,
    `mysql_tbl_bpwurb_frequency` INT,
    `mysql_tbl_bpwurb_duration_days` INT,
    `mysql_tbl_bpwurb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5z6xt` (
    `mysql_tbl_u5z6xt_pet_id` INT,
    `mysql_tbl_u5z6xt_weight_kg` INT,
    `mysql_tbl_u5z6xt_breed` INT
);

INSERT INTO `mysql_tbl_bpwurb` (`mysql_tbl_bpwurb_prescription_id`, `mysql_tbl_bpwurb_pet_id`, `mysql_tbl_bpwurb_vet_id`, `mysql_tbl_bpwurb_medication_name`, `mysql_tbl_bpwurb_dosage_mg`, `mysql_tbl_bpwurb_frequency`, `mysql_tbl_bpwurb_duration_days`, `mysql_tbl_bpwurb_price`) VALUES (1, 2, 3, 'mysql_tbl_8xuo1w', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u5z6xt` (`mysql_tbl_u5z6xt_pet_id`, `mysql_tbl_u5z6xt_weight_kg`, `mysql_tbl_u5z6xt_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfkcym` (
    `mysql_tbl_qfkcym_author_id` INT,
    `mysql_tbl_qfkcym_name` VARCHAR(50),
    `mysql_tbl_qfkcym_country` INT,
    `mysql_tbl_qfkcym_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qfkcym_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0yf0` (
    `mysql_tbl_0b0yf0_book_id` INT,
    `mysql_tbl_0b0yf0_author_id` INT,
    `mysql_tbl_0b0yf0_genre` INT,
    `mysql_tbl_0b0yf0_publication_year` INT,
    `mysql_tbl_0b0yf0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfkcym` (`mysql_tbl_qfkcym_author_id`, `mysql_tbl_qfkcym_name`, `mysql_tbl_qfkcym_country`, `mysql_tbl_qfkcym_total_books_sold`, `mysql_tbl_qfkcym_average_rating`) VALUES (1, 'mysql_tbl_8xuo1w', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0b0yf0` (`mysql_tbl_0b0yf0_book_id`, `mysql_tbl_0b0yf0_author_id`, `mysql_tbl_0b0yf0_genre`, `mysql_tbl_0b0yf0_publication_year`, `mysql_tbl_0b0yf0_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ny8yad_PLAN_TYPE, COALESCE(mysql_tbl_ny8yad_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ny8yad`
    WHERE mysql_tbl_ny8yad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dq2t0s_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dq2t0s`
    WHERE mysql_tbl_dq2t0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ekedgw_STATUS, COALESCE(mysql_tbl_ekedgw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ekedgw`
    WHERE mysql_tbl_ekedgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR(V_CELSIUS)))));
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jfdgg2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jfdgg2`
    WHERE mysql_tbl_jfdgg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END WHILE;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xjfsup`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xjfsup`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xjfsup`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_8xuo1w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_4xg7i3` (`mysql_tbl_4xg7i3_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_8xuo1w_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_xmb9rs` (`mysql_tbl_xmb9rs_CATEGORY_ID`, `mysql_tbl_xmb9rs_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_owz48r_QUANTITY, COALESCE(mysql_tbl_s4oq9s_UNIT_PRICE, 0), mysql_tbl_owz48r_REFILLS_REMAINING, COALESCE(mysql_tbl_s4oq9s_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_owz48r` P
    JOIN `mysql_tbl_s4oq9s` M ON mysql_tbl_owz48r_MEDICATION_ID = mysql_tbl_s4oq9s_MEDICATION_ID
    WHERE mysql_tbl_owz48r_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qfkcym_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qfkcym`
    WHERE mysql_tbl_qfkcym_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qfkcym_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0b0yf0`
    WHERE mysql_tbl_0b0yf0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpwurb_DOSAGE_MG, 50), COALESCE(mysql_tbl_bpwurb_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_bpwurb`
    WHERE mysql_tbl_bpwurb_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5z6xt_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_bpwurb` VP
    JOIN `mysql_tbl_u5z6xt` P ON mysql_tbl_bpwurb_PET_ID = mysql_tbl_u5z6xt_PET_ID
    WHERE mysql_tbl_bpwurb_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0pp0ka_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rvkenp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rvkenp`
    WHERE mysql_tbl_rvkenp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0pp0ka`
    WHERE mysql_tbl_0pp0ka.mysql_tbl_0pp0ka_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0pp0ka.mysql_tbl_0pp0ka_CLUSTER_ID = CAST(mysql_tbl_0pp0ka_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0pp0ka.mysql_tbl_0pp0ka_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v4fran_CHANNEL, COALESCE(mysql_tbl_v4fran_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v4fran`
    WHERE mysql_tbl_v4fran_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x8f3oc`
    WHERE mysql_tbl_v4fran_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_mysql_tbl_8xuo1w_FUNC_hd7sgv()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esfg0w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_esfg0w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dt2c8o`
    SET mysql_tbl_dt2c8o_TAG_NAME = CASE
        WHEN mysql_tbl_dt2c8o_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_dt2c8o_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_dt2c8o_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_dt2c8o_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ik6vm6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ik6vm6`
    WHERE mysql_tbl_ik6vm6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ruroke_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ruroke`
    WHERE mysql_tbl_ruroke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sndq6n_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_sndq6n`
    WHERE mysql_tbl_sndq6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4yfa3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j4yfa3`
    WHERE mysql_tbl_j4yfa3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);