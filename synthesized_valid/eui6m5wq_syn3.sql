/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyxmhr` (
    `mysql_tbl_vyxmhr_product_id` INT,
    `mysql_tbl_vyxmhr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyxmhr` (`mysql_tbl_vyxmhr_product_id`, `mysql_tbl_vyxmhr_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zkcz` (
    `mysql_tbl_n9zkcz_customer_id` INT,
    `mysql_tbl_n9zkcz_country` INT,
    `mysql_tbl_n9zkcz_registration_date` DATE
);

INSERT INTO `mysql_tbl_n9zkcz` (`mysql_tbl_n9zkcz_customer_id`, `mysql_tbl_n9zkcz_country`, `mysql_tbl_n9zkcz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8utaub` (
    `mysql_tbl_8utaub_product_id` INT,
    `mysql_tbl_8utaub_price` DECIMAL(10,2),
    `mysql_tbl_8utaub_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8utaub` (`mysql_tbl_8utaub_product_id`, `mysql_tbl_8utaub_price`, `mysql_tbl_8utaub_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nukxn` (
    `mysql_tbl_8nukxn_product_id` INT,
    `mysql_tbl_8nukxn_category_id` INT
);

INSERT INTO `mysql_tbl_8nukxn` (`mysql_tbl_8nukxn_product_id`, `mysql_tbl_8nukxn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugvx8` (
    `mysql_tbl_wugvx8_author_id` INT,
    `mysql_tbl_wugvx8_name` VARCHAR(50),
    `mysql_tbl_wugvx8_country` INT,
    `mysql_tbl_wugvx8_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_wugvx8_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u46gmr` (
    `mysql_tbl_u46gmr_book_id` INT,
    `mysql_tbl_u46gmr_author_id` INT,
    `mysql_tbl_u46gmr_genre` INT,
    `mysql_tbl_u46gmr_publication_year` INT,
    `mysql_tbl_u46gmr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wugvx8` (`mysql_tbl_wugvx8_author_id`, `mysql_tbl_wugvx8_name`, `mysql_tbl_wugvx8_country`, `mysql_tbl_wugvx8_total_books_sold`, `mysql_tbl_wugvx8_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_u46gmr` (`mysql_tbl_u46gmr_book_id`, `mysql_tbl_u46gmr_author_id`, `mysql_tbl_u46gmr_genre`, `mysql_tbl_u46gmr_publication_year`, `mysql_tbl_u46gmr_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d624k` (
    `mysql_tbl_0d624k_emp_id` INT,
    `mysql_tbl_0d624k_salary` INT
);

INSERT INTO `mysql_tbl_0d624k` (`mysql_tbl_0d624k_emp_id`, `mysql_tbl_0d624k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ujs8` (
    mysql_tbl_12ujs8_clusterset_id VARCHAR(36),
    mysql_tbl_12ujs8_cluster_id VARCHAR(36),
    mysql_tbl_12ujs8_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gts4ij` (
    mysql_tbl_gts4ij_clusterset_id VARCHAR(36),
    mysql_tbl_gts4ij_view_id INT
);

INSERT INTO `mysql_tbl_gts4ij` (`mysql_tbl_gts4ij_clusterset_id`, `mysql_tbl_gts4ij_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_12ujs8` (`mysql_tbl_12ujs8_clusterset_id`, `mysql_tbl_12ujs8_cluster_id`, `mysql_tbl_12ujs8_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1oa9w` (
    mysql_tbl_z1oa9w_emp_no INT,
    mysql_tbl_z1oa9w_salary INT
);

INSERT INTO `mysql_tbl_z1oa9w` (`mysql_tbl_z1oa9w_emp_no`, `mysql_tbl_z1oa9w_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5j2kk` (
    `mysql_tbl_s5j2kk_category_id` INT,
    `mysql_tbl_s5j2kk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5j2kk` (`mysql_tbl_s5j2kk_category_id`, `mysql_tbl_s5j2kk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr0wsu` (
    `mysql_tbl_tr0wsu_product_id` INT,
    `mysql_tbl_tr0wsu_supplier_id` INT,
    `mysql_tbl_tr0wsu_price` DECIMAL(10,2),
    `mysql_tbl_tr0wsu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4c16r` (
    `mysql_tbl_g4c16r_supplier_id` INT,
    `mysql_tbl_g4c16r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tr0wsu` (`mysql_tbl_tr0wsu_product_id`, `mysql_tbl_tr0wsu_supplier_id`, `mysql_tbl_tr0wsu_price`, `mysql_tbl_tr0wsu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4c16r` (`mysql_tbl_g4c16r_supplier_id`, `mysql_tbl_g4c16r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ysmu` (
    `mysql_tbl_52ysmu_product_id` INT,
    `mysql_tbl_52ysmu_customer_id` INT,
    `mysql_tbl_52ysmu_product_type` VARCHAR(50),
    `mysql_tbl_52ysmu_warranty_years` INT,
    `mysql_tbl_52ysmu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_52ysmu_premium_annual` INT,
    `mysql_tbl_52ysmu_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnvtk` (
    `mysql_tbl_ngnvtk_claim_id` INT,
    `mysql_tbl_ngnvtk_product_id` INT,
    `mysql_tbl_ngnvtk_claim_date` DATE,
    `mysql_tbl_ngnvtk_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ngnvtk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52ysmu` (`mysql_tbl_52ysmu_product_id`, `mysql_tbl_52ysmu_customer_id`, `mysql_tbl_52ysmu_product_type`, `mysql_tbl_52ysmu_warranty_years`, `mysql_tbl_52ysmu_coverage_amount`, `mysql_tbl_52ysmu_premium_annual`, `mysql_tbl_52ysmu_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ngnvtk` (`mysql_tbl_ngnvtk_claim_id`, `mysql_tbl_ngnvtk_product_id`, `mysql_tbl_ngnvtk_claim_date`, `mysql_tbl_ngnvtk_repair_cost`, `mysql_tbl_ngnvtk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52ysmu_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_52ysmu_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_52ysmu_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_52ysmu`
    WHERE mysql_tbl_52ysmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngnvtk_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ngnvtk`
    WHERE mysql_tbl_ngnvtk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ngnvtk_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4c16r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g4c16r`
    WHERE mysql_tbl_g4c16r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tr0wsu_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_tr0wsu`
    WHERE mysql_tbl_tr0wsu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0d624k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0d624k`
    WHERE mysql_tbl_0d624k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s5j2kk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s5j2kk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_12ujs8_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_gts4ij_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_gts4ij`
    WHERE mysql_tbl_gts4ij_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_12ujs8`
    WHERE mysql_tbl_12ujs8.mysql_tbl_12ujs8_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_12ujs8.mysql_tbl_12ujs8_CLUSTER_ID = CAST(mysql_tbl_12ujs8_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_12ujs8.mysql_tbl_12ujs8_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_z1oa9w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z1oa9w`
        WHERE mysql_tbl_z1oa9w_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_z1oa9w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z1oa9w`
        WHERE mysql_tbl_z1oa9w_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_z1oa9w_SALARY) - MIN(mysql_tbl_z1oa9w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z1oa9w`
        WHERE mysql_tbl_z1oa9w_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

    SELECT COALESCE(mysql_tbl_wugvx8_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_wugvx8`
    WHERE mysql_tbl_wugvx8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wugvx8_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_u46gmr`
    WHERE mysql_tbl_u46gmr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8nukxn`
    WHERE mysql_tbl_8nukxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8utaub_PRICE, 0), COALESCE(mysql_tbl_8utaub_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8utaub`
    WHERE mysql_tbl_8utaub_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n9zkcz`
    WHERE mysql_tbl_n9zkcz_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_n9zkcz_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vyxmhr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vyxmhr`
    WHERE mysql_tbl_vyxmhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);