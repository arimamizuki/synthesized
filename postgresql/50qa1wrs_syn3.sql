/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ksipwh (
    pg_col_kduxar INTEGER PRIMARY KEY,
    pg_col_iinpsl INTEGER NOT NULL,
    pg_col_jfccmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ksipwh (pg_col_kduxar, pg_col_iinpsl, pg_col_jfccmi) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zlkpba (
    pg_col_yeawxm INTEGER PRIMARY KEY,
    pg_col_deuwpk INTEGER NOT NULL,
    pg_col_qugsqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlkpba (pg_col_yeawxm, pg_col_deuwpk, pg_col_qugsqg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrpuo (
    pg_col_zotwpt INTEGER PRIMARY KEY,
    pg_col_obrmga INTEGER NOT NULL,
    pg_col_jvwkkx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghrpuo (pg_col_zotwpt, pg_col_obrmga, pg_col_jvwkkx) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hnplzc (
    pg_col_jkvnnz INTEGER PRIMARY KEY,
    pg_col_rmzjiw INTEGER NOT NULL,
    pg_col_glxptm INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnplzc (pg_col_jkvnnz, pg_col_rmzjiw, pg_col_glxptm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nbtgkz (
    pg_col_hpumqj INTEGER PRIMARY KEY,
    pg_col_bwstnt INTEGER NOT NULL,
    pg_col_sihwhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbtgkz (pg_col_hpumqj, pg_col_bwstnt, pg_col_sihwhn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vigxbx----- */
CREATE OR REPLACE FUNCTION pg_proc_vigxbx(pg_var_rgxtwa INTEGER, pg_var_uvciqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwftzc INTEGER;
    pg_var_uucoej INTEGER;
    pg_var_yxzxaf INTEGER;
BEGIN
    pg_var_uwftzc := pg_var_rgxtwa * 10;
    
    IF pg_var_uvciqm = 1 THEN
        pg_var_uucoej := 5;
    ELSIF pg_var_uvciqm = 2 THEN
        pg_var_uucoej := 15;
    ELSIF pg_var_uvciqm = 3 THEN
        pg_var_uucoej := 30;
    ELSE
        pg_var_uucoej := 0;
    END IF;
    
    pg_var_yxzxaf := pg_var_uwftzc + pg_var_uucoej;
    
    IF pg_var_yxzxaf > 500 THEN
        pg_var_yxzxaf := 500;
    END IF;
    
    RETURN pg_var_yxzxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twqhxb----- */
CREATE OR REPLACE FUNCTION pg_proc_twqhxb(pg_var_whclfk INTEGER, pg_var_sgnoax INTEGER, pg_var_bduysq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcbykj INTEGER;
    pg_var_mrihzu INTEGER;
    pg_var_iirucd INTEGER;
BEGIN
    SELECT pg_col_deuwpk, pg_col_qugsqg 
    INTO pg_var_wcbykj, pg_var_mrihzu
    FROM pg_tbl_zlkpba 
    WHERE pg_col_yeawxm = pg_var_whclfk;
    
    pg_var_mrihzu := pg_var_mrihzu + pg_var_sgnoax;
    
    IF pg_var_wcbykj < (pg_var_bduysq * 3) OR pg_var_mrihzu > 7 THEN
        pg_var_iirucd := (pg_var_bduysq * 7) - pg_var_wcbykj;
        IF pg_var_iirucd < 0 THEN
            pg_var_iirucd := 0;
        END IF;
        RETURN pg_var_iirucd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbusb----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbusb(pg_var_xymxrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjjced INTEGER;
    pg_var_rpzaci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jvwkkx), 0) INTO pg_var_bjjced FROM pg_tbl_ghrpuo;
    
    IF pg_var_bjjced >= pg_var_xymxrc THEN
        pg_var_rpzaci := pg_var_bjjced - pg_var_xymxrc;
    ELSE
        pg_var_rpzaci := 0;
    END IF;
    
    RETURN pg_var_rpzaci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uauabu----- */
CREATE OR REPLACE FUNCTION pg_proc_uauabu(pg_var_cdcmkw INTEGER, pg_var_djocbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oevemk INTEGER := 0;
    pg_var_udkxxn RECORD;
    pg_var_ojhpgh INTEGER;
BEGIN
    FOR pg_var_udkxxn IN 
        SELECT pg_col_bwstnt, pg_col_sihwhn 
        FROM pg_tbl_nbtgkz 
        WHERE pg_col_bwstnt > pg_var_cdcmkw
    LOOP
        pg_var_ojhpgh := pg_var_udkxxn.pg_col_sihwhn * pg_var_djocbj;
        pg_var_oevemk := pg_var_oevemk + (pg_var_udkxxn.pg_col_bwstnt * pg_var_ojhpgh);
    END LOOP;
    
    RETURN pg_var_oevemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN pg_var_vzdvsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF ((SELECT pg_proc_keuyvv(19)))::boolean THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := (((SELECT pg_proc_finqes(69))::INTEGER) - (229) + COALESCE(pg_var_kboqsf, 0));
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF pg_var_rsellc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nbwjky := 20000;
    
    IF pg_var_wbljcr > 7 OR pg_var_rsellc < pg_var_nbwjky THEN
        pg_var_errefg := 100000 - pg_var_rsellc;
        IF pg_var_errefg < 0 THEN
            pg_var_errefg := 0;
        END IF;
        RETURN pg_var_errefg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpjod----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpjod(pg_var_smhsnn INTEGER, pg_var_ecqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixwcig INTEGER;
    pg_var_vmbasu INTEGER;
BEGIN
    SELECT pg_col_glxptm INTO pg_var_ixwcig
    FROM pg_tbl_hnplzc
    WHERE pg_col_jkvnnz = pg_var_smhsnn;
    
    IF pg_var_ixwcig >= pg_var_ecqddi THEN
        pg_var_vmbasu := 1;
    ELSE
        pg_var_vmbasu := 0;
    END IF;
    
    RETURN pg_var_vmbasu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF ((SELECT pg_proc_rwbusb(25)))::boolean THEN
        pg_var_msarax := (((SELECT pg_proc_eplojk(25, 20))::INTEGER) - (50) + COALESCE(pg_var_msarax, 0));
    END IF;
    
    pg_var_nzslvx := (((SELECT pg_proc_vqcdoi(-82))::INTEGER) - (0) + COALESCE(pg_var_nzslvx, 0));
    pg_var_nvhqml := pg_var_ngxfgw * 3;
    pg_var_nrpkuw := (((SELECT pg_proc_gzpjod(67, 72))::INTEGER) - (0) + COALESCE(pg_var_nrpkuw, 0));
    
    IF pg_var_nrpkuw < 0 THEN
        pg_var_nrpkuw := (((SELECT pg_proc_uauabu(68, 54))::INTEGER) - (0) + COALESCE(pg_var_nrpkuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjlcpa(-13, 48))::INTEGER) - (0) + COALESCE(pg_var_nrpkuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF ((SELECT pg_proc_vigxbx(73, -74)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := 0;
    ELSE
        IF ((SELECT pg_proc_zlhcku(10)))::boolean THEN
            pg_var_tjztfh := (((SELECT pg_proc_twqhxb(-8, -64, 93))::INTEGER) - (0) + COALESCE(pg_var_tjztfh, 0)) + 1;
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_lkrcib(-20, 5))::INTEGER) - (65) + COALESCE(pg_var_tjztfh, 0));
END;
$$ LANGUAGE plpgsql;