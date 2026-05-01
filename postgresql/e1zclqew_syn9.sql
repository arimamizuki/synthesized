/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jhzrhz (
    pg_col_jkdsmq INTEGER PRIMARY KEY,
    pg_col_leyxha INTEGER NOT NULL,
    pg_col_ousmce INTEGER
);
INSERT INTO pg_tbl_jhzrhz (pg_col_jkdsmq, pg_col_leyxha, pg_col_ousmce) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vjajhy (
    pg_col_chamns BOOLEAN,
    pg_col_fysxde BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_nxkslf (
    pg_col_ktgahr INTEGER,
    pg_col_cyrgbz INTEGER,
    pg_col_eevapy VARCHAR(1)
);
INSERT INTO pg_tbl_vjajhy (pg_col_chamns, pg_col_fysxde) VALUES (TRUE, FALSE);
INSERT INTO pg_tbl_nxkslf (pg_col_ktgahr, pg_col_cyrgbz, pg_col_eevapy) VALUES
(1, 1, NULL),
(1, 2, NULL),
(1, 3, NULL),
(2, 1, NULL),
(2, 2, NULL),
(2, 3, NULL),
(3, 1, NULL),
(3, 2, NULL),
(3, 3, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnenk (
    pg_col_bdtvjh INTEGER PRIMARY KEY,
    pg_col_bsrvoa INTEGER NOT NULL,
    pg_col_qqtuko INTEGER
);
INSERT INTO pg_tbl_hnnenk (pg_col_bdtvjh, pg_col_bsrvoa, pg_col_qqtuko) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_arusyo (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_arusyo (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_amosld (
    pg_col_yyxguq INTEGER PRIMARY KEY,
    pg_col_flzyzq INTEGER NOT NULL,
    pg_col_hubggt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amosld (pg_col_yyxguq, pg_col_flzyzq, pg_col_hubggt) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jefvhl (
    pg_col_xpwrwl INTEGER PRIMARY KEY,
    pg_col_mtlloh INTEGER NOT NULL,
    pg_col_vxkmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jefvhl (pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF pg_var_qjqxlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebnosj := (pg_var_qjqxlh / 1000) + (pg_var_pjrypo / 10000);
    
    IF pg_var_ebnosj > 100 THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN pg_var_ebnosj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idekhi----- */
CREATE OR REPLACE FUNCTION pg_proc_idekhi(pg_var_maicax INTEGER, pg_var_cdstft INTEGER, pg_var_uvdxvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadtfr INTEGER := 0;
    pg_var_ksjxrp RECORD;
BEGIN
    FOR pg_var_ksjxrp IN 
        SELECT pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu 
        FROM pg_tbl_jefvhl 
    LOOP
        IF (pg_var_maicax - pg_var_ksjxrp.pg_col_vxkmtu >= pg_var_cdstft) 
           OR (pg_var_ksjxrp.pg_col_mtlloh < pg_var_uvdxvb) THEN
            pg_var_nadtfr := pg_var_nadtfr + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nadtfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygqjyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ygqjyc(pg_var_olyirg INTEGER, pg_var_bnsqwy INTEGER, pg_var_mtodhw INTEGER, pg_var_xxqflb INTEGER, pg_var_lbflrt INTEGER, pg_var_bzwdmk INTEGER, pg_var_normmm INTEGER, pg_var_puysbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxmga name;
    pg_var_ddfluq text;
    pg_var_zmyvcm regrole;
    pg_var_zuzmas text;
    pg_var_vkzrfw text;
    pg_var_pgyeka text;
    pg_var_idjvhi text;
    pg_var_yqaywk text;
    pg_var_ypvhsd INTEGER := 0;
BEGIN
    IF pg_var_olyirg = 1 THEN
        pg_var_idjvhi := 'AFTER';
    ELSE
        pg_var_idjvhi := 'BEFORE';
    END IF;
    
    IF pg_var_bnsqwy = 1 THEN
        pg_var_yqaywk := 'ROW';
    ELSE
        pg_var_yqaywk := 'STATEMENT';
    END IF;
    
    IF pg_var_mtodhw = 1 THEN
        pg_var_pgyeka := 'INSERT';
    ELSIF pg_var_mtodhw = 2 THEN
        pg_var_pgyeka := 'UPDATE';
    ELSE
        pg_var_pgyeka := 'DELETE';
    END IF;
    
    IF pg_var_idjvhi != 'AFTER' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_yqaywk != 'ROW' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_pgyeka NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_xxqflb NOT IN (SELECT table_regclass FROM pg_tbl_arusyo) THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_lbflrt < 2 OR pg_var_lbflrt > 3 THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    pg_var_ctxmga := 'col_' || pg_var_bzwdmk::text;
    pg_var_ddfluq := 'setting_' || pg_var_normmm::text;
    pg_var_zmyvcm := NULL;
    
    IF pg_var_lbflrt > 2 AND pg_var_puysbq IS NOT NULL THEN
        pg_var_zmyvcm := 'role_' || pg_var_puysbq::text;
    END IF;
    
    pg_var_vkzrfw := 'value_' || pg_var_bzwdmk::text;
    
    pg_var_zuzmas := 'db_value_' || pg_var_normmm::text;
    
    IF pg_var_zuzmas IS DISTINCT FROM pg_var_vkzrfw THEN
        IF pg_var_zmyvcm IS NULL THEN
            pg_var_ypvhsd := 1;
        ELSE
            pg_var_ypvhsd := 2;
        END IF;
    END IF;
    
    RETURN pg_var_ypvhsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxudaq----- */
CREATE OR REPLACE FUNCTION pg_proc_sxudaq(pg_var_vvwnfb INTEGER, pg_var_sjkjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfevc INTEGER;
    pg_var_wxwcwk INTEGER;
    pg_var_tdpoqk INTEGER;
BEGIN
    SELECT pg_col_flzyzq, pg_col_hubggt INTO pg_var_oqfevc, pg_var_wxwcwk
    FROM pg_tbl_amosld
    WHERE pg_col_yyxguq = pg_var_vvwnfb;
    
    IF pg_var_sjkjue <= pg_var_oqfevc THEN
        pg_var_tdpoqk := 50;
    ELSE
        pg_var_tdpoqk := 50 + ((pg_var_sjkjue - pg_var_oqfevc) * pg_var_wxwcwk);
    END IF;
    
    RETURN pg_var_tdpoqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldwmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldwmhh(pg_var_jtzjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdgjac INTEGER;
    pg_var_jdudji INTEGER;
    pg_var_kxowzv INTEGER;
BEGIN
    SELECT pg_col_bsrvoa, pg_col_qqtuko 
    INTO pg_var_jdudji, pg_var_kxowzv
    FROM pg_tbl_hnnenk 
    WHERE pg_col_bdtvjh = pg_var_jtzjqr;
    
    IF pg_var_jdudji IS NULL THEN
        RETURN (((SELECT pg_proc_ygqjyc(-37, 89, 3, 11, 71, 27, -95, 100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gdgjac := (((SELECT pg_proc_sxudaq(-42, -35))::INTEGER) - (0) + COALESCE(pg_var_gdgjac, 0));
    
    IF ((SELECT pg_proc_idekhi(75, -90, -20)))::boolean THEN
        pg_var_gdgjac := 0;
    END IF;
    
    RETURN pg_var_gdgjac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdncf(pg_var_awfzrd INTEGER, pg_var_idtjtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnast VARCHAR(1);
    pg_var_pkjaru INTEGER;
    pg_var_rmngqf VARCHAR(6);
    pg_var_pwobgv VARCHAR(6);
    pg_var_rumhaa VARCHAR(6);
    pg_var_qjddzp BOOLEAN;
BEGIN
    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN -1;
    END IF;

    IF pg_var_awfzrd NOT BETWEEN 1 AND 3 OR pg_var_idtjtg NOT BETWEEN 1 AND 3 THEN
        RETURN -2;
    END IF;

    IF (SELECT pg_col_eevapy FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg) IS NOT NULL THEN
        RETURN -3;
    END IF;

    IF (SELECT pg_col_chamns FROM pg_tbl_vjajhy) THEN
        pg_var_nsnast := 'X';
    ELSE
        pg_var_nsnast := 'O';
    END IF;

    UPDATE pg_tbl_vjajhy SET pg_col_chamns = NOT pg_col_chamns;
    UPDATE pg_tbl_nxkslf SET pg_col_eevapy = pg_var_nsnast WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg;

    SELECT COUNT(*) INTO pg_var_pkjaru FROM pg_tbl_nxkslf WHERE pg_col_eevapy IS NOT NULL;

    IF pg_var_pkjaru > 4 THEN
        IF (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_cyrgbz = pg_var_idtjtg AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (pg_var_awfzrd = pg_var_idtjtg AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_col_cyrgbz AND pg_col_eevapy = pg_var_nsnast) = 3) OR
           (pg_var_awfzrd + pg_var_idtjtg = 4 AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr + pg_col_cyrgbz = 4 AND pg_col_eevapy = pg_var_nsnast) = 3) THEN
            UPDATE pg_tbl_vjajhy SET pg_col_fysxde = TRUE;
        END IF;
    END IF;

    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN 1;
    ELSIF pg_var_pkjaru = 9 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pkjaru;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yckcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN (((SELECT pg_proc_nwvsxz(-78))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF ((SELECT pg_proc_sgdncf(-55, 47)))::boolean THEN
        pg_var_ufzxll := (((SELECT pg_proc_ldwmhh(31))::INTEGER) - (-1) + COALESCE(pg_var_ufzxll, 0));
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvppf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvppf(pg_var_kndjbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvawmv INTEGER;
    pg_var_hkwuoq INTEGER;
    pg_var_tcrnfm INTEGER;
BEGIN
    SELECT pg_col_leyxha, pg_col_ousmce 
    INTO pg_var_hkwuoq, pg_var_tcrnfm
    FROM pg_tbl_jhzrhz 
    WHERE pg_col_jkdsmq = pg_var_kndjbg;
    
    IF pg_var_hkwuoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yvawmv := pg_var_hkwuoq * 10 + pg_var_tcrnfm;
    
    IF pg_var_yvawmv > 200 THEN
        pg_var_yvawmv := 200;
    END IF;
    
    RETURN pg_var_yvawmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oowfxn.pg_col_yekqva <= pg_var_oowfxn.pg_col_zehaid THEN
        pg_var_eabhpr := 7;
        pg_var_ciuypu := pg_var_eabhpr * pg_var_rskrfs * 2;
        
        IF pg_var_ciuypu < 50 THEN
            pg_var_ciuypu := 50;
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF ((SELECT pg_proc_yckcbp(5)))::boolean THEN
        pg_var_mtyobq := (((SELECT pg_proc_ipxfne(-77, 37))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
    ELSE
        pg_var_mtyobq := (((SELECT pg_proc_xjvppf(82))::INTEGER) - (-1) + COALESCE(pg_var_mtyobq, 0));
    END IF;

    RETURN pg_var_mtyobq;
END;
$$ LANGUAGE plpgsql;