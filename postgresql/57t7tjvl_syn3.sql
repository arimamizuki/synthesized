/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxmpb (
    pg_col_tbfsix INTEGER PRIMARY KEY,
    pg_col_tkrrga INTEGER NOT NULL,
    pg_col_hglyun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxmpb (pg_col_tbfsix, pg_col_tkrrga, pg_col_hglyun) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_txdutc (
    pg_col_fkjmla INTEGER PRIMARY KEY,
    pg_col_ukhrdg INTEGER NOT NULL,
    pg_col_kkhnao INTEGER NOT NULL
);
INSERT INTO pg_tbl_txdutc (pg_col_fkjmla, pg_col_ukhrdg, pg_col_kkhnao) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_rcbgwm (
    pg_col_kgdwco INTEGER PRIMARY KEY,
    pg_col_yurnbm INTEGER NOT NULL,
    pg_col_dbjjxp INTEGER
);
INSERT INTO pg_tbl_rcbgwm (pg_col_kgdwco, pg_col_yurnbm, pg_col_dbjjxp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qtcsmb (
    pg_col_syzrdd INTEGER PRIMARY KEY,
    pg_col_lanspx INTEGER NOT NULL,
    pg_col_xgvkom INTEGER
);
INSERT INTO pg_tbl_qtcsmb (pg_col_syzrdd, pg_col_lanspx, pg_col_xgvkom) VALUES
(101, 7, 3),
(102, 4, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibpprn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpprn(pg_var_acdesp INTEGER, pg_var_ivdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcgbpe INTEGER;
    pg_var_esnuck INTEGER;
    pg_var_tjcvqt INTEGER;
    pg_var_vaqgvf INTEGER;
BEGIN
    SELECT pg_col_ukhrdg, pg_col_kkhnao 
    INTO pg_var_gcgbpe, pg_var_esnuck
    FROM pg_tbl_txdutc 
    WHERE pg_col_fkjmla = pg_var_acdesp;
    
    IF pg_var_gcgbpe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gcgbpe > pg_var_esnuck THEN
        RETURN 0;
    END IF;
    
    pg_var_tjcvqt := (pg_var_esnuck * 2) / 4;
    pg_var_vaqgvf := pg_var_tjcvqt * pg_var_ivdspc;
    
    IF pg_var_vaqgvf < (pg_var_esnuck - pg_var_gcgbpe) THEN
        pg_var_vaqgvf := (pg_var_esnuck * 2) - pg_var_gcgbpe;
    END IF;
    
    RETURN pg_var_vaqgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhtmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhtmbc(pg_var_rpxqon INTEGER, pg_var_giqfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiyohx INTEGER;
    pg_var_wpycyx INTEGER;
    pg_var_tmnmmh INTEGER;
BEGIN
    SELECT pg_col_tkrrga INTO pg_var_tmnmmh 
    FROM pg_tbl_vuxmpb 
    WHERE pg_col_tbfsix = pg_var_rpxqon;
    
    IF pg_var_tmnmmh IS NULL THEN
        RETURN pg_var_giqfuv + 365;
    END IF;
    
    pg_var_uiyohx := (((SELECT pg_proc_ibpprn(-9, 74))::INTEGER) - (0) + COALESCE(pg_var_uiyohx, 0));
    
    IF pg_var_uiyohx >= 365 THEN
        pg_var_wpycyx := pg_var_giqfuv;
    ELSE
        pg_var_wpycyx := pg_var_tmnmmh + 365;
    END IF;
    
    RETURN (((SELECT pg_proc_nxpwyn(-86))::INTEGER) - (0) + COALESCE(pg_var_wpycyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := pg_var_taqqtw + (pg_var_hzzjrl * 25);
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hifanu----- */
CREATE OR REPLACE FUNCTION pg_proc_hifanu(pg_var_opywki INTEGER, pg_var_vtomhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvgbz INTEGER;
    pg_var_qmhezb INTEGER;
BEGIN
    SELECT pg_col_tckizt INTO pg_var_qmhezb
    FROM pg_tbl_lmyvdy
    WHERE pg_col_sgcenj = pg_var_opywki;
    
    IF pg_var_qmhezb IS NULL THEN
        pg_var_ufvgbz := 0;
    ELSE
        pg_var_ufvgbz := pg_var_qmhezb * pg_var_vtomhl;
        
        IF pg_var_ufvgbz > 1000 THEN
            pg_var_ufvgbz := pg_var_ufvgbz - 50;
        END IF;
    END IF;
    
    RETURN pg_var_ufvgbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwivor----- */
CREATE OR REPLACE FUNCTION pg_proc_qwivor(pg_var_ivbtsx INTEGER, pg_var_pjtwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkqhmw INTEGER;
    pg_var_cmkdjj INTEGER;
    pg_var_jwmccd INTEGER;
BEGIN
    SELECT pg_col_yurnbm, pg_col_dbjjxp 
    INTO pg_var_rkqhmw, pg_var_cmkdjj
    FROM pg_tbl_rcbgwm 
    WHERE pg_col_kgdwco = pg_var_ivbtsx;
    
    IF pg_var_rkqhmw < pg_var_pjtwcd THEN
        pg_var_jwmccd := COALESCE(pg_var_cmkdjj, 20000) * 2;
    ELSE
        pg_var_jwmccd := 0;
    END IF;
    
    RETURN pg_var_jwmccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_disdco----- */
CREATE OR REPLACE FUNCTION pg_proc_disdco(pg_var_tpopnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikcjpw INTEGER;
    pg_var_hmblle INTEGER;
BEGIN
    SELECT SUM(pg_col_lanspx) INTO pg_var_ikcjpw FROM pg_tbl_qtcsmb;
    
    IF pg_var_ikcjpw > 10 THEN
        pg_var_hmblle := pg_var_tpopnn * 2;
    ELSE
        pg_var_hmblle := pg_var_tpopnn + pg_var_ikcjpw;
    END IF;
    
    RETURN pg_var_hmblle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsijtk----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := (SELECT pg_proc_xxotdy(71))::TEXT;
    pg_var_rajlxf := CASE pg_var_preshf WHEN 1 THEN 'INSERT' WHEN 2 THEN 'UPDATE' WHEN 3 THEN 'DELETE' ELSE 'UNKNOWN' END;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := jsonb_build_object('pg_col_saykle', pg_var_mymtpy, 'pg_col_isvlto', 'OLD Data');
    pg_var_aapbgj := (SELECT pg_proc_qwivor(-35, 29))::JSONB;
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF ((SELECT pg_proc_hifanu(-33, 25)))::boolean THEN
        pg_var_yosxab := (((SELECT pg_proc_disdco(-66))::INTEGER) - (-132) + COALESCE(pg_var_yosxab, 0));
    ELSE
        pg_var_yosxab := 0;
    END IF;
    
    RETURN pg_var_yosxab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN (((SELECT pg_proc_rzldtc(80, 70))::INTEGER) - (3500) + COALESCE(pg_var_uhfizg + 1, 0));
    END IF;
    
    IF ((SELECT pg_proc_nsijtk(-94, 68, 33, -56, -55, 24, 7)))::boolean THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hlemux(32))::INTEGER) - (2350) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := 0;
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := pg_var_topylj * pg_var_entxvo;
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := pg_var_topylj - 50;
    END IF;
    
    RETURN pg_var_topylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := (((SELECT pg_proc_uhtmbc(-54, 40))::INTEGER) - (405) + COALESCE(pg_var_shpeof, 0));
    END IF;
    
    pg_var_dfxktl := (((SELECT pg_proc_ivzjst(67, -89))::INTEGER) - (68) + COALESCE(pg_var_dfxktl, 0));
    
    IF ((SELECT pg_proc_knoxvy(-82)))::boolean THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_lfwxmg(-48))::INTEGER) - (0) + COALESCE(pg_var_dfxktl, 0));
END;
$$ LANGUAGE plpgsql;