/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fp000x` (
    `table_fp000x_order_id` INT,
    `table_fp000x_customer_id` INT,
    `table_fp000x_order_date` DATE,
    `table_fp000x_total_amount` DECIMAL(10,2),
    `table_fp000x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mueyct` (
    `table_mueyct_payment_id` INT,
    `table_mueyct_order_id` INT,
    `table_mueyct_payment_method` INT,
    `table_mueyct_amount_paid` INT,
    `table_mueyct_transaction_fee` INT
);

INSERT INTO `table_fp000x` (`table_fp000x_order_id`, `table_fp000x_customer_id`, `table_fp000x_order_date`, `table_fp000x_total_amount`, `table_fp000x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mueyct` (`table_mueyct_payment_id`, `table_mueyct_order_id`, `table_mueyct_payment_method`, `table_mueyct_amount_paid`, `table_mueyct_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + ((v_booked_seats * 100) / v_available_seats);

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - 420 + (cast(v_occupancy_percent as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
CREATE TABLE IF NOT EXISTS `table_do1xw5` (
    `table_do1xw5_policy_id` INT,
    `table_do1xw5_customer_id` INT,
    `table_do1xw5_plan_type` VARCHAR(50),
    `table_do1xw5_premium_monthly` INT,
    `table_do1xw5_deductible_amount` DECIMAL(10,2),
    `table_do1xw5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_o0k2w6` (
    `table_o0k2w6_claim_id` INT,
    `table_o0k2w6_policy_id` INT,
    `table_o0k2w6_claim_date` DATE,
    `table_o0k2w6_claim_amount` DECIMAL(10,2),
    `table_o0k2w6_status` VARCHAR(50)
);

INSERT INTO `table_do1xw5` (`table_do1xw5_policy_id`, `table_do1xw5_customer_id`, `table_do1xw5_plan_type`, `table_do1xw5_premium_monthly`, `table_do1xw5_deductible_amount`, `table_do1xw5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_o0k2w6` (`table_o0k2w6_claim_id`, `table_o0k2w6_policy_id`, `table_o0k2w6_claim_date`, `table_o0k2w6_claim_amount`, `table_o0k2w6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DO1XW5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(TABLE_DO1XW5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM TABLE_DO1XW5
    WHERE TABLE_DO1XW5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O0K2W6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_O0K2W6
    WHERE TABLE_O0K2W6_POLICY_ID = POLICY_ID_PARAM AND TABLE_O0K2W6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - -397 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
CREATE TABLE IF NOT EXISTS `table_r8spts` (
    `table_r8spts_product_id` INT,
    `table_r8spts_customer_id` INT,
    `table_r8spts_product_type` VARCHAR(50),
    `table_r8spts_warranty_years` INT,
    `table_r8spts_coverage_amount` DECIMAL(10,2),
    `table_r8spts_premium_annual` INT,
    `table_r8spts_deductible` INT
);

CREATE TABLE IF NOT EXISTS `table_oabm0f` (
    `table_oabm0f_claim_id` INT,
    `table_oabm0f_product_id` INT,
    `table_oabm0f_claim_date` DATE,
    `table_oabm0f_repair_cost` DECIMAL(10,2),
    `table_oabm0f_status` VARCHAR(50)
);

INSERT INTO `table_r8spts` (`table_r8spts_product_id`, `table_r8spts_customer_id`, `table_r8spts_product_type`, `table_r8spts_warranty_years`, `table_r8spts_coverage_amount`, `table_r8spts_premium_annual`, `table_r8spts_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `table_oabm0f` (`table_oabm0f_claim_id`, `table_oabm0f_product_id`, `table_oabm0f_claim_date`, `table_oabm0f_repair_cost`, `table_oabm0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_R8SPTS_WARRANTY_YEARS, 2), COALESCE(TABLE_R8SPTS_COVERAGE_AMOUNT, 1000), COALESCE(TABLE_R8SPTS_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_R8SPTS
    WHERE TABLE_R8SPTS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OABM0F_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_OABM0F
    WHERE TABLE_OABM0F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_OABM0F_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_FP000X
    WHERE TABLE_FP000X_ORDER_ID = ORDER_ID_PARAM;

    SELECT TABLE_MUEYCT_PAYMENT_METHOD, COALESCE(TABLE_MUEYCT_AMOUNT_PAID, 0), COALESCE(TABLE_MUEYCT_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM TABLE_MUEYCT
    WHERE TABLE_MUEYCT_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (v_processing_efficiency - 10);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - 411 + (greatest(v_processing_efficiency, 0));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);