/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn9fmk` (
    `mysql_tbl_nn9fmk_customer_id` INT,
    `mysql_tbl_nn9fmk_country` INT,
    `mysql_tbl_nn9fmk_registration_date` DATE
);

INSERT INTO `mysql_tbl_nn9fmk` (`mysql_tbl_nn9fmk_customer_id`, `mysql_tbl_nn9fmk_country`, `mysql_tbl_nn9fmk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9nf9y` (
    `mysql_tbl_o9nf9y_order_id` INT,
    `mysql_tbl_o9nf9y_customer_id` INT,
    `mysql_tbl_o9nf9y_order_date` DATE,
    `mysql_tbl_o9nf9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9nf9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lb86z` (
    `mysql_tbl_5lb86z_order_id` INT,
    `mysql_tbl_5lb86z_product_id` INT,
    `mysql_tbl_5lb86z_quantity` INT
);

INSERT INTO `mysql_tbl_o9nf9y` (`mysql_tbl_o9nf9y_order_id`, `mysql_tbl_o9nf9y_customer_id`, `mysql_tbl_o9nf9y_order_date`, `mysql_tbl_o9nf9y_total_amount`, `mysql_tbl_o9nf9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lb86z` (`mysql_tbl_5lb86z_order_id`, `mysql_tbl_5lb86z_product_id`, `mysql_tbl_5lb86z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lywfg` (
    `mysql_tbl_9lywfg_campaign_id` INT,
    `mysql_tbl_9lywfg_budget` INT,
    `mysql_tbl_9lywfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lywfg` (`mysql_tbl_9lywfg_campaign_id`, `mysql_tbl_9lywfg_budget`, `mysql_tbl_9lywfg_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wuqk` (
    `mysql_tbl_h6wuqk_supplier_id` INT,
    `mysql_tbl_h6wuqk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6wuqk` (`mysql_tbl_h6wuqk_supplier_id`, `mysql_tbl_h6wuqk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmccl8` (
    `mysql_tbl_fmccl8_product_id` INT,
    `mysql_tbl_fmccl8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmccl8` (`mysql_tbl_fmccl8_product_id`, `mysql_tbl_fmccl8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh5ot2` (
    `mysql_tbl_wh5ot2_campaign_id` INT,
    `mysql_tbl_wh5ot2_channel` INT,
    `mysql_tbl_wh5ot2_budget` INT,
    `mysql_tbl_wh5ot2_start_date` DATE,
    `mysql_tbl_wh5ot2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbussy` (
    `mysql_tbl_pbussy_conversion_id` INT,
    `mysql_tbl_pbussy_campaign_id` INT,
    `mysql_tbl_pbussy_conversion_value` INT
);

INSERT INTO `mysql_tbl_wh5ot2` (`mysql_tbl_wh5ot2_campaign_id`, `mysql_tbl_wh5ot2_channel`, `mysql_tbl_wh5ot2_budget`, `mysql_tbl_wh5ot2_start_date`, `mysql_tbl_wh5ot2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pbussy` (`mysql_tbl_pbussy_conversion_id`, `mysql_tbl_pbussy_campaign_id`, `mysql_tbl_pbussy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvkxol` (
    `mysql_tbl_bvkxol_product_id` INT,
    `mysql_tbl_bvkxol_category_id` INT,
    `mysql_tbl_bvkxol_price` DECIMAL(10,2),
    `mysql_tbl_bvkxol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijf7dw` (
    `mysql_tbl_ijf7dw_order_id` INT,
    `mysql_tbl_ijf7dw_product_id` INT,
    `mysql_tbl_ijf7dw_quantity` INT
);

INSERT INTO `mysql_tbl_bvkxol` (`mysql_tbl_bvkxol_product_id`, `mysql_tbl_bvkxol_category_id`, `mysql_tbl_bvkxol_price`, `mysql_tbl_bvkxol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ijf7dw` (`mysql_tbl_ijf7dw_order_id`, `mysql_tbl_ijf7dw_product_id`, `mysql_tbl_ijf7dw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21w7lr` (
    `mysql_tbl_21w7lr_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_21w7lr` (`mysql_tbl_21w7lr_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0i7t` (
    `mysql_tbl_xa0i7t_product_id` INT,
    `mysql_tbl_xa0i7t_supplier_id` INT,
    `mysql_tbl_xa0i7t_price` DECIMAL(10,2),
    `mysql_tbl_xa0i7t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sg3bo` (
    `mysql_tbl_9sg3bo_supplier_id` INT,
    `mysql_tbl_9sg3bo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xa0i7t` (`mysql_tbl_xa0i7t_product_id`, `mysql_tbl_xa0i7t_supplier_id`, `mysql_tbl_xa0i7t_price`, `mysql_tbl_xa0i7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9sg3bo` (`mysql_tbl_9sg3bo_supplier_id`, `mysql_tbl_9sg3bo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdydl5` (
    `mysql_tbl_zdydl5_product_id` INT,
    `mysql_tbl_zdydl5_price` DECIMAL(10,2),
    `mysql_tbl_zdydl5_stock_quantity` INT,
    `mysql_tbl_zdydl5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjrg1m` (
    `mysql_tbl_pjrg1m_order_id` INT,
    `mysql_tbl_pjrg1m_product_id` INT,
    `mysql_tbl_pjrg1m_quantity` INT
);

INSERT INTO `mysql_tbl_zdydl5` (`mysql_tbl_zdydl5_product_id`, `mysql_tbl_zdydl5_price`, `mysql_tbl_zdydl5_stock_quantity`, `mysql_tbl_zdydl5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_pjrg1m` (`mysql_tbl_pjrg1m_order_id`, `mysql_tbl_pjrg1m_product_id`, `mysql_tbl_pjrg1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rcil` (
    `mysql_tbl_29rcil_customer_id` INT,
    `mysql_tbl_29rcil_country` INT
);

INSERT INTO `mysql_tbl_29rcil` (`mysql_tbl_29rcil_customer_id`, `mysql_tbl_29rcil_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3z5b` (
    `mysql_tbl_yf3z5b_vec` INT
);

INSERT INTO `mysql_tbl_yf3z5b` (`mysql_tbl_yf3z5b_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zieuke` (
    `mysql_tbl_zieuke_product_id` INT,
    `mysql_tbl_zieuke_category_id` INT,
    `mysql_tbl_zieuke_price` DECIMAL(10,2),
    `mysql_tbl_zieuke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxzn1` (
    `mysql_tbl_jxxzn1_order_id` INT,
    `mysql_tbl_jxxzn1_product_id` INT,
    `mysql_tbl_jxxzn1_quantity` INT
);

INSERT INTO `mysql_tbl_zieuke` (`mysql_tbl_zieuke_product_id`, `mysql_tbl_zieuke_category_id`, `mysql_tbl_zieuke_price`, `mysql_tbl_zieuke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxxzn1` (`mysql_tbl_jxxzn1_order_id`, `mysql_tbl_jxxzn1_product_id`, `mysql_tbl_jxxzn1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nddbgx` (
    `mysql_tbl_nddbgx_vehicle_id` INT,
    `mysql_tbl_nddbgx_vin` INT,
    `mysql_tbl_nddbgx_mileage` INT,
    `mysql_tbl_nddbgx_last_service_date` DATE,
    `mysql_tbl_nddbgx_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9oatj` (
    `mysql_tbl_k9oatj_record_id` INT,
    `mysql_tbl_k9oatj_vehicle_id` INT,
    `mysql_tbl_k9oatj_service_date` DATE,
    `mysql_tbl_k9oatj_labor_hours` INT,
    `mysql_tbl_k9oatj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nddbgx` (`mysql_tbl_nddbgx_vehicle_id`, `mysql_tbl_nddbgx_vin`, `mysql_tbl_nddbgx_mileage`, `mysql_tbl_nddbgx_last_service_date`, `mysql_tbl_nddbgx_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k9oatj` (`mysql_tbl_k9oatj_record_id`, `mysql_tbl_k9oatj_vehicle_id`, `mysql_tbl_k9oatj_service_date`, `mysql_tbl_k9oatj_labor_hours`, `mysql_tbl_k9oatj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7t84s` (
    `mysql_tbl_q7t84s_claim_id` INT,
    `mysql_tbl_q7t84s_policy_id` INT,
    `mysql_tbl_q7t84s_claim_date` DATE,
    `mysql_tbl_q7t84s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q7t84s_status` VARCHAR(50),
    `mysql_tbl_q7t84s_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9datmt` (
    `mysql_tbl_9datmt_policy_id` INT,
    `mysql_tbl_9datmt_customer_id` INT,
    `mysql_tbl_9datmt_policy_type` VARCHAR(50),
    `mysql_tbl_9datmt_premium_annual` INT
);

INSERT INTO `mysql_tbl_q7t84s` (`mysql_tbl_q7t84s_claim_id`, `mysql_tbl_q7t84s_policy_id`, `mysql_tbl_q7t84s_claim_date`, `mysql_tbl_q7t84s_claim_amount`, `mysql_tbl_q7t84s_status`, `mysql_tbl_q7t84s_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9datmt` (`mysql_tbl_9datmt_policy_id`, `mysql_tbl_9datmt_customer_id`, `mysql_tbl_9datmt_policy_type`, `mysql_tbl_9datmt_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwiz7u` (
    `mysql_tbl_fwiz7u_video_id` INT,
    `mysql_tbl_fwiz7u_creator_id` INT,
    `mysql_tbl_fwiz7u_title` INT,
    `mysql_tbl_fwiz7u_duration_seconds` INT,
    `mysql_tbl_fwiz7u_view_count` INT,
    `mysql_tbl_fwiz7u_upload_date` DATE,
    `mysql_tbl_fwiz7u_likes_count` INT
);

INSERT INTO `mysql_tbl_fwiz7u` (`mysql_tbl_fwiz7u_video_id`, `mysql_tbl_fwiz7u_creator_id`, `mysql_tbl_fwiz7u_title`, `mysql_tbl_fwiz7u_duration_seconds`, `mysql_tbl_fwiz7u_view_count`, `mysql_tbl_fwiz7u_upload_date`, `mysql_tbl_fwiz7u_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znukyx` (
    `mysql_tbl_znukyx_product_id` INT,
    `mysql_tbl_znukyx_supplier_id` INT,
    `mysql_tbl_znukyx_price` DECIMAL(10,2),
    `mysql_tbl_znukyx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_znukyx` (`mysql_tbl_znukyx_product_id`, `mysql_tbl_znukyx_supplier_id`, `mysql_tbl_znukyx_price`, `mysql_tbl_znukyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q7t84s_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_q7t84s`
    WHERE mysql_tbl_q7t84s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_q7t84s`
    WHERE mysql_tbl_q7t84s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q7t84s_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwiz7u_VIEW_COUNT, 0), COALESCE(mysql_tbl_fwiz7u_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_fwiz7u`
    WHERE mysql_tbl_fwiz7u_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_fwiz7u`
    WHERE mysql_tbl_fwiz7u_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_nddbgx_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nddbgx`
    WHERE mysql_tbl_nddbgx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nddbgx_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_k9oatj`
    WHERE mysql_tbl_k9oatj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_k9oatj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ijf7dw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ijf7dw` OI
    JOIN ORDERS O ON mysql_tbl_ijf7dw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ijf7dw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_bvkxol_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bvkxol`
    WHERE mysql_tbl_bvkxol_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znukyx_PRICE, 0), COALESCE(mysql_tbl_znukyx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_znukyx`
    WHERE mysql_tbl_znukyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zieuke_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zieuke`
    WHERE mysql_tbl_zieuke_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdydl5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zdydl5`
    WHERE mysql_tbl_zdydl5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjrg1m_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_pjrg1m`
    WHERE mysql_tbl_pjrg1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_29rcil` C ON O.CUSTOMER_ID = mysql_tbl_29rcil_CUSTOMER_ID
    WHERE mysql_tbl_29rcil_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yf3z5b_VEC INTO RESULT FROM `mysql_tbl_yf3z5b` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + RESULT);
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

    SELECT mysql_tbl_wh5ot2_CHANNEL, COALESCE(mysql_tbl_wh5ot2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wh5ot2`
    WHERE mysql_tbl_wh5ot2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbussy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pbussy`
    WHERE mysql_tbl_pbussy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5lb86z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5lb86z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5lb86z`
    WHERE mysql_tbl_5lb86z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_21w7lr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sg3bo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9sg3bo`
    WHERE mysql_tbl_9sg3bo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xa0i7t_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xa0i7t`
    WHERE mysql_tbl_xa0i7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmccl8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fmccl8`
    WHERE mysql_tbl_fmccl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lywfg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9lywfg`
    WHERE mysql_tbl_9lywfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_uvkpdr`
    WHERE mysql_tbl_9lywfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h6wuqk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h6wuqk`
    WHERE mysql_tbl_h6wuqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nn9fmk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nn9fmk` C
    LEFT JOIN ORDERS O ON mysql_tbl_nn9fmk_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nn9fmk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);