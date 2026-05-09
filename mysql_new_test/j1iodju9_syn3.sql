/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr3i0y` (
    `table_7slenz_order_id` INT,
    `table_7slenz_customer_id` INT,
    `table_7slenz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr3i0y` (`table_7slenz_order_id`, `table_7slenz_customer_id`, `table_7slenz_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kpdd` (
    `table_02o8sx_dept_id` INT,
    `table_02o8sx_name` VARCHAR(50),
    `table_02o8sx_budget` INT,
    `table_02o8sx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1dti2` (
    `table_ou9g90_emp_id` INT,
    `table_ou9g90_dept_id` INT,
    `table_ou9g90_salary` INT
);

INSERT INTO `mysql_tbl_z7kpdd` (`table_02o8sx_dept_id`, `table_02o8sx_name`, `table_02o8sx_budget`, `table_02o8sx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o1dti2` (`table_ou9g90_emp_id`, `table_ou9g90_dept_id`, `table_ou9g90_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpwl8g` (
    `table_x061d8_customer_id` INT,
    `table_x061d8_registration_date` DATE
);

INSERT INTO `mysql_tbl_gpwl8g` (`table_x061d8_customer_id`, `table_x061d8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpu3x3` (
    `table_1iyl1r_contract_id` INT,
    `table_1iyl1r_customer_id` INT,
    `table_1iyl1r_contract_type` VARCHAR(50),
    `table_1iyl1r_start_date` DATE,
    `table_1iyl1r_end_date` DATE,
    `table_1iyl1r_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cla2ix` (
    `table_hglaik_payment_id` INT,
    `table_hglaik_contract_id` INT,
    `table_hglaik_payment_date` DATE,
    `table_hglaik_amount_paid` INT,
    `table_hglaik_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vpu3x3` (`table_1iyl1r_contract_id`, `table_1iyl1r_customer_id`, `table_1iyl1r_contract_type`, `table_1iyl1r_start_date`, `table_1iyl1r_end_date`, `table_1iyl1r_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cla2ix` (`table_hglaik_payment_id`, `table_hglaik_contract_id`, `table_hglaik_payment_date`, `table_hglaik_amount_paid`, `table_hglaik_is_on_time`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsx0id` (
    `table_ifrpcx_product_id` INT,
    `table_ifrpcx_customer_id` INT,
    `table_ifrpcx_product_type` VARCHAR(50),
    `table_ifrpcx_warranty_years` INT,
    `table_ifrpcx_coverage_amount` DECIMAL(10,2),
    `table_ifrpcx_premium_annual` INT,
    `table_ifrpcx_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhtea` (
    `table_03vkwo_claim_id` INT,
    `table_03vkwo_product_id` INT,
    `table_03vkwo_claim_date` DATE,
    `table_03vkwo_repair_cost` DECIMAL(10,2),
    `table_03vkwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsx0id` (`table_ifrpcx_product_id`, `table_ifrpcx_customer_id`, `table_ifrpcx_product_type`, `table_ifrpcx_warranty_years`, `table_ifrpcx_coverage_amount`, `table_ifrpcx_premium_annual`, `table_ifrpcx_deductible`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1, 1);

INSERT INTO `mysql_tbl_nwhtea` (`table_03vkwo_claim_id`, `table_03vkwo_product_id`, `table_03vkwo_claim_date`, `table_03vkwo_repair_cost`, `table_03vkwo_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qymr0p` (
    `table_7gujr2_campaign_id` INT,
    `table_7gujr2_start_date` DATE,
    `table_7gujr2_end_date` DATE,
    `table_7gujr2_budget` INT
);

INSERT INTO `mysql_tbl_qymr0p` (`table_7gujr2_campaign_id`, `table_7gujr2_start_date`, `table_7gujr2_end_date`, `table_7gujr2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezkn78` (
    `table_wdey6l_customer_id` INT,
    `table_wdey6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezkn78` (`table_wdey6l_customer_id`, `table_wdey6l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbfzpr` (
    `table_y7qb3u_campaign_id` INT,
    `table_y7qb3u_status` VARCHAR(50),
    `table_y7qb3u_budget` INT
);

INSERT INTO `mysql_tbl_mbfzpr` (`table_y7qb3u_campaign_id`, `table_y7qb3u_status`, `table_y7qb3u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kefbgf` (
    `table_2hc8bs_supplier_id` INT,
    `table_2hc8bs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kefbgf` (`table_2hc8bs_supplier_id`, `table_2hc8bs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pykdfu` (
    `table_gg52ck_product_id` INT,
    `table_gg52ck_category_id` INT,
    `table_gg52ck_price` DECIMAL(10,2),
    `table_gg52ck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byg5lx` (
    `table_bxnt83_order_id` INT,
    `table_bxnt83_product_id` INT,
    `table_bxnt83_quantity` INT
);

INSERT INTO `mysql_tbl_pykdfu` (`table_gg52ck_product_id`, `table_gg52ck_category_id`, `table_gg52ck_price`, `table_gg52ck_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_byg5lx` (`table_bxnt83_order_id`, `table_bxnt83_product_id`, `table_bxnt83_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvfy38` (
    `table_6blp36_customer_id` INT,
    `table_6blp36_registration_date` DATE,
    `table_6blp36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kicb` (
    `table_uhkuvd_order_id` INT,
    `table_uhkuvd_customer_id` INT,
    `table_uhkuvd_order_date` DATE,
    `table_uhkuvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvfy38` (`table_6blp36_customer_id`, `table_6blp36_registration_date`, `table_6blp36_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8kicb` (`table_uhkuvd_order_id`, `table_uhkuvd_customer_id`, `table_uhkuvd_order_date`, `table_uhkuvd_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwt34` (
    `table_i6zc3y_customer_id` INT,
    `table_i6zc3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfwt34` (`table_i6zc3y_customer_id`, `table_i6zc3y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7ff6` (
    `table_002grk_product_id` INT,
    `table_002grk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g7ff6` (`table_002grk_product_id`, `table_002grk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfllff` (
    `table_knnc4q_ticket_id` INT,
    `table_knnc4q_concert_id` INT,
    `table_knnc4q_customer_id` INT,
    `table_knnc4q_seat_section` INT,
    `table_knnc4q_seat_row` INT,
    `table_knnc4q_seat_number` INT,
    `table_knnc4q_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tqxf` (
    `table_xcp72q_concert_id` INT,
    `table_xcp72q_artist_id` INT,
    `table_xcp72q_venue_id` INT,
    `table_xcp72q_concert_date` DATE,
    `table_xcp72q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfllff` (`table_knnc4q_ticket_id`, `table_knnc4q_concert_id`, `table_knnc4q_customer_id`, `table_knnc4q_seat_section`, `table_knnc4q_seat_row`, `table_knnc4q_seat_number`, `table_knnc4q_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j3tqxf` (`table_xcp72q_concert_id`, `table_xcp72q_artist_id`, `table_xcp72q_venue_id`, `table_xcp72q_concert_date`, `table_xcp72q_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7cw2` (
    `table_jmh5jj_customer_id` INT,
    `table_jmh5jj_registration_date` DATE,
    `table_jmh5jj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6krnn` (
    `table_b67cgb_order_id` INT,
    `table_b67cgb_customer_id` INT,
    `table_b67cgb_order_date` DATE,
    `table_b67cgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk7cw2` (`table_jmh5jj_customer_id`, `table_jmh5jj_registration_date`, `table_jmh5jj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q6krnn` (`table_b67cgb_order_id`, `table_b67cgb_customer_id`, `table_b67cgb_order_date`, `table_b67cgb_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1irk1` (
    `table_ig1ajl_order_id` INT,
    `table_ig1ajl_customer_id` INT,
    `table_ig1ajl_restaurant_id` INT,
    `table_ig1ajl_driver_id` INT,
    `table_ig1ajl_order_total` DECIMAL(10,2),
    `table_ig1ajl_delivery_fee` INT,
    `table_ig1ajl_order_time` DATE,
    `table_ig1ajl_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6v0j` (
    `table_3mpzqh_restaurant_id` INT,
    `table_3mpzqh_name` VARCHAR(50),
    `table_3mpzqh_cuisine_type` VARCHAR(50),
    `table_3mpzqh_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_n1irk1` (`table_ig1ajl_order_id`, `table_ig1ajl_customer_id`, `table_ig1ajl_restaurant_id`, `table_ig1ajl_driver_id`, `table_ig1ajl_order_total`, `table_ig1ajl_delivery_fee`, `table_ig1ajl_order_time`, `table_ig1ajl_delivery_time`) VALUES (1, 1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iw6v0j` (`table_3mpzqh_restaurant_id`, `table_3mpzqh_name`, `table_3mpzqh_cuisine_type`, `table_3mpzqh_avg_preparation_time`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(BUDGET, 0), DATEDIFF(END_DATE, START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_zovq56`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_506thf`
    WHERE TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(C.CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_506thf` CT
    JOIN CONCERTS C ON CT.CONCERT_ID = C.CONCERT_ID
    WHERE CT.TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_i9o0zd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_i9o0zd` O
    JOIN `mysql_tbl_k81w6b` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = (SELECT COUNTRY FROM `mysql_tbl_k81w6b` WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_20ne5v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT O.ORDER_TIME, O.DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM FOOD_ORDERS O
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_20ne5v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i9o0zd` O ON OI.ORDER_ID = O.ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(23)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE(39)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE(25)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_i9o0zd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT C.STATUS, COALESCE(C.BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zovq56` C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wpkqj4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ts1ha`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_85xsbg`
    WHERE CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_sku1zq`
    WHERE CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_85xsbg`
    WHERE CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX(-68);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(-12);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(66)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(WARRANTY_YEARS, 2), COALESCE(COVERAGE_AMOUNT, 1000), COALESCE(DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o70357`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rs3wj3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM AND STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wpkqj4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_k81w6b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX(-85)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zbriia`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_946b0d`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(89)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE(2)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET(-4)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_i9o0zd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET(-39)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;