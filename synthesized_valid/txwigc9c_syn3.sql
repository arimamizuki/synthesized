/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07vw59` (
    `mysql_tbl_07vw59_customer_id` INT,
    `mysql_tbl_07vw59_country` INT
);

INSERT INTO `mysql_tbl_07vw59` (`mysql_tbl_07vw59_customer_id`, `mysql_tbl_07vw59_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioy382` (
    `mysql_tbl_ioy382_contract_id` INT,
    `mysql_tbl_ioy382_customer_id` INT,
    `mysql_tbl_ioy382_equipment_type` VARCHAR(50),
    `mysql_tbl_ioy382_contract_term_years` INT,
    `mysql_tbl_ioy382_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ioy382_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knaylm` (
    `mysql_tbl_knaylm_record_id` INT,
    `mysql_tbl_knaylm_contract_id` INT,
    `mysql_tbl_knaylm_service_date` DATE,
    `mysql_tbl_knaylm_service_type` VARCHAR(50),
    `mysql_tbl_knaylm_labor_hours` INT,
    `mysql_tbl_knaylm_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ioy382` (`mysql_tbl_ioy382_contract_id`, `mysql_tbl_ioy382_customer_id`, `mysql_tbl_ioy382_equipment_type`, `mysql_tbl_ioy382_contract_term_years`, `mysql_tbl_ioy382_annual_cost`, `mysql_tbl_ioy382_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_knaylm` (`mysql_tbl_knaylm_record_id`, `mysql_tbl_knaylm_contract_id`, `mysql_tbl_knaylm_service_date`, `mysql_tbl_knaylm_service_type`, `mysql_tbl_knaylm_labor_hours`, `mysql_tbl_knaylm_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxfic` (
    `mysql_tbl_ktxfic_customer_id` INT,
    `mysql_tbl_ktxfic_order_id` INT,
    `mysql_tbl_ktxfic_order_date` DATE
);

INSERT INTO `mysql_tbl_ktxfic` (`mysql_tbl_ktxfic_customer_id`, `mysql_tbl_ktxfic_order_id`, `mysql_tbl_ktxfic_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkouwx` (
    `mysql_tbl_rkouwx_product_id` INT,
    `mysql_tbl_rkouwx_category_id` INT,
    `mysql_tbl_rkouwx_price` DECIMAL(10,2),
    `mysql_tbl_rkouwx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xy80` (
    `mysql_tbl_t0xy80_order_id` INT,
    `mysql_tbl_t0xy80_product_id` INT,
    `mysql_tbl_t0xy80_quantity` INT
);

INSERT INTO `mysql_tbl_rkouwx` (`mysql_tbl_rkouwx_product_id`, `mysql_tbl_rkouwx_category_id`, `mysql_tbl_rkouwx_price`, `mysql_tbl_rkouwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t0xy80` (`mysql_tbl_t0xy80_order_id`, `mysql_tbl_t0xy80_product_id`, `mysql_tbl_t0xy80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znh2si` (
    `mysql_tbl_znh2si_customer_id` INT,
    `mysql_tbl_znh2si_order_date` DATE,
    `mysql_tbl_znh2si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znh2si` (`mysql_tbl_znh2si_customer_id`, `mysql_tbl_znh2si_order_date`, `mysql_tbl_znh2si_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ld59e` (
    `mysql_tbl_7ld59e_product_id` INT,
    `mysql_tbl_7ld59e_category_id` INT,
    `mysql_tbl_7ld59e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p66c4` (
    `mysql_tbl_4p66c4_category_id` INT,
    `mysql_tbl_4p66c4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ld59e` (`mysql_tbl_7ld59e_product_id`, `mysql_tbl_7ld59e_category_id`, `mysql_tbl_7ld59e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4p66c4` (`mysql_tbl_4p66c4_category_id`, `mysql_tbl_4p66c4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ld59e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ld59e`
    WHERE mysql_tbl_7ld59e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ld59e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7ld59e`
    WHERE mysql_tbl_7ld59e_CATEGORY_ID = (SELECT mysql_tbl_7ld59e_CATEGORY_ID FROM `mysql_tbl_7ld59e` WHERE mysql_tbl_7ld59e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioy382_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ioy382`
    WHERE mysql_tbl_ioy382_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knaylm_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_knaylm`
    WHERE mysql_tbl_knaylm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knaylm_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_knaylm`
    WHERE mysql_tbl_knaylm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t0xy80_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_t0xy80` OI
    JOIN ORDERS O ON mysql_tbl_t0xy80_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t0xy80_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rkouwx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rkouwx`
    WHERE mysql_tbl_rkouwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_znh2si_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_znh2si`
    WHERE mysql_tbl_znh2si_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ktxfic_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ktxfic`
    WHERE mysql_tbl_ktxfic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_07vw59`
    WHERE mysql_tbl_07vw59_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_07vw59` C ON O.CUSTOMER_ID = mysql_tbl_07vw59_CUSTOMER_ID
    WHERE mysql_tbl_07vw59_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();