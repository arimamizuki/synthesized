/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rszjnq (
    pg_col_wqzkbg INTEGER PRIMARY KEY,
    pg_col_dyquqa INTEGER NOT NULL,
    pg_col_mmhcyx INTEGER
);
INSERT INTO pg_tbl_rszjnq (pg_col_wqzkbg, pg_col_dyquqa, pg_col_mmhcyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjwwt (
    pg_col_equtvd INTEGER PRIMARY KEY,
    pg_col_tjaryb INTEGER NOT NULL,
    pg_col_jiqrri INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mxjwwt (pg_col_equtvd, pg_col_tjaryb, pg_col_jiqrri) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qcndqv (
    pg_col_btejkn INTEGER PRIMARY KEY,
    pg_col_xzhhdv INTEGER NOT NULL,
    pg_col_htgfju INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcndqv (pg_col_btejkn, pg_col_xzhhdv, pg_col_htgfju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qprvdq (
    pg_col_oujvle INTEGER PRIMARY KEY,
    pg_col_qqimba INTEGER NOT NULL,
    pg_col_tvettq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qprvdq (pg_col_oujvle, pg_col_qqimba, pg_col_tvettq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ricncx (
    pg_col_zhhhea INTEGER PRIMARY KEY,
    pg_col_ufpbhs INTEGER NOT NULL,
    pg_col_vmkcjk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ricncx (pg_col_zhhhea, pg_col_ufpbhs, pg_col_vmkcjk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bpppkm (
    pg_col_hcjzkk INTEGER PRIMARY KEY,
    pg_col_fyfuqt INTEGER NOT NULL,
    pg_col_qvhdol INTEGER
);
INSERT INTO pg_tbl_bpppkm (pg_col_hcjzkk, pg_col_fyfuqt, pg_col_qvhdol) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_gzekpk (
    pg_col_ovffrj INTEGER PRIMARY KEY,
    pg_col_vjeezk INTEGER NOT NULL,
    pg_col_ufkouf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzekpk (pg_col_ovffrj, pg_col_vjeezk, pg_col_ufkouf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odxfhi (
    pg_col_kwoald INTEGER PRIMARY KEY,
    pg_col_cmdjmu INTEGER NOT NULL,
    pg_col_sfszxg INTEGER
);
INSERT INTO pg_tbl_odxfhi (pg_col_kwoald, pg_col_cmdjmu, pg_col_sfszxg) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vfglfs (
    pg_col_ebuzgd INTEGER PRIMARY KEY,
    pg_col_mjkfhm INTEGER NOT NULL,
    pg_col_toudhl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfglfs (pg_col_ebuzgd, pg_col_mjkfhm, pg_col_toudhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kndcjv (
    pg_col_vfuddp INTEGER PRIMARY KEY,
    pg_col_hpxrkl INTEGER NOT NULL,
    pg_col_shwjvh INTEGER
);
INSERT INTO pg_tbl_kndcjv (pg_col_vfuddp, pg_col_hpxrkl, pg_col_shwjvh) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hemvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_hemvnh(pg_var_euihqv INTEGER, pg_var_wfedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhjac INTEGER;
    pg_var_haiehb INTEGER;
BEGIN
    SELECT pg_col_mmhcyx INTO pg_var_axhjac
    FROM pg_tbl_rszjnq
    WHERE pg_col_wqzkbg = pg_var_euihqv;
    
    IF pg_var_axhjac IS NULL THEN
        pg_var_haiehb := 0;
    ELSIF pg_var_wfedkx <= 0 THEN
        pg_var_haiehb := 0;
    ELSE
        pg_var_haiehb := (pg_var_axhjac * 100) / pg_var_wfedkx;
    END IF;
    
    RETURN pg_var_haiehb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oulxoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oulxoz(pg_var_dqzwuy INTEGER, pg_var_ikoqlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqmstj INTEGER := 0;
    pg_var_ksyvwi RECORD;
    pg_var_jldgwn INTEGER;
BEGIN
    IF pg_var_ikoqlk <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jldgwn := pg_var_ikoqlk * 2;
    
    FOR pg_var_ksyvwi IN 
        SELECT pg_col_tjaryb, pg_col_jiqrri 
        FROM pg_tbl_mxjwwt 
        WHERE pg_col_equtvd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksyvwi.pg_col_jiqrri = 0 THEN
            pg_var_pqmstj := pg_var_pqmstj + (pg_var_ksyvwi.pg_col_tjaryb * pg_var_jldgwn);
        ELSE
            pg_var_pqmstj := pg_var_pqmstj + pg_var_ksyvwi.pg_col_tjaryb;
        END IF;
    END LOOP;

    IF pg_var_dqzwuy > 100 THEN
        pg_var_pqmstj := pg_var_pqmstj * 3;
    ELSIF pg_var_dqzwuy > 50 THEN
        pg_var_pqmstj := pg_var_pqmstj * 2;
    END IF;

    RETURN pg_var_pqmstj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkddvr----- */
CREATE OR REPLACE FUNCTION pg_proc_rkddvr(pg_var_jwvpae INTEGER, pg_var_mwssqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybwbgw INTEGER;
    pg_var_brzspg INTEGER;
BEGIN
    IF pg_var_mwssqo >= 90 THEN
        pg_var_ybwbgw := 3;
    ELSIF pg_var_mwssqo >= 75 THEN
        pg_var_ybwbgw := 2;
    ELSE
        pg_var_ybwbgw := 1;
    END IF;

    SELECT pg_col_hpxrkl INTO pg_var_brzspg
    FROM pg_tbl_kndcjv
    WHERE pg_col_vfuddp = 101;

    IF pg_var_jwvpae >= pg_var_brzspg THEN
        RETURN pg_var_jwvpae + pg_var_ybwbgw;
    ELSE
        RETURN pg_var_jwvpae;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxgakz----- */
CREATE OR REPLACE FUNCTION pg_proc_jxgakz(pg_var_yjaygz INTEGER, pg_var_ooimfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnbxrr INTEGER;
    pg_var_foulci INTEGER;
    pg_var_fmfbhp INTEGER;
BEGIN
    SELECT pg_col_vjeezk, pg_var_ooimfz - pg_col_ufkouf 
    INTO pg_var_rnbxrr, pg_var_foulci
    FROM pg_tbl_gzekpk 
    WHERE pg_col_ovffrj = pg_var_yjaygz;
    
    IF pg_var_rnbxrr < 50000 THEN
        pg_var_fmfbhp := 100 - pg_var_rnbxrr/1000 + pg_var_foulci * 10;
    ELSE
        pg_var_fmfbhp := 50 - pg_var_rnbxrr/2000 + pg_var_foulci * 5;
    END IF;
    
    IF pg_var_fmfbhp < 0 THEN
        pg_var_fmfbhp := (((SELECT pg_proc_rkddvr(86, -4))::INTEGER) - (87) + COALESCE(pg_var_fmfbhp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_whulps(-95, 42, 84))::INTEGER) - (0) + COALESCE(pg_var_fmfbhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krkzbw----- */
CREATE OR REPLACE FUNCTION pg_proc_krkzbw(pg_var_lgsvgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblan INTEGER;
    pg_var_prctqe INTEGER;
BEGIN
    SELECT pg_col_fyfuqt INTO pg_var_prctqe 
    FROM pg_tbl_bpppkm 
    WHERE pg_col_hcjzkk = pg_var_lgsvgt;
    
    IF pg_var_prctqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_clblan := pg_var_prctqe * 10;
    
    IF pg_var_prctqe > 3 THEN
        pg_var_clblan := pg_var_clblan + 25;
    END IF;
    
    RETURN pg_var_clblan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvlnz----- */
CREATE OR REPLACE FUNCTION pg_proc_flvlnz(pg_var_afejoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxolxw INTEGER := 0;
    pg_var_uahumr RECORD;
BEGIN
    FOR pg_var_uahumr IN 
        SELECT pg_col_mjkfhm, pg_col_toudhl 
        FROM pg_tbl_vfglfs 
        WHERE pg_col_ebuzgd BETWEEN 100 AND 200
    LOOP
        IF pg_var_uahumr.pg_col_toudhl = 0 THEN
            pg_var_fxolxw := pg_var_fxolxw + pg_var_uahumr.pg_col_mjkfhm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxolxw * pg_var_afejoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_lowpzn(pg_var_etzyxb INTEGER, pg_var_bdxqwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmpqpj INTEGER;
    pg_var_oogkrl INTEGER;
    pg_var_dgcosb INTEGER;
BEGIN
    SELECT pg_col_cmdjmu, pg_col_sfszxg INTO pg_var_oogkrl, pg_var_xmpqpj
    FROM pg_tbl_odxfhi WHERE pg_col_kwoald = pg_var_etzyxb;
    
    IF pg_var_oogkrl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xmpqpj := pg_var_bdxqwq - pg_var_xmpqpj;
    
    IF pg_var_oogkrl < 30000 THEN
        pg_var_dgcosb := 100 - pg_var_xmpqpj;
    ELSIF pg_var_oogkrl < 60000 THEN
        pg_var_dgcosb := 80 - pg_var_xmpqpj;
    ELSE
        pg_var_dgcosb := 60 - pg_var_xmpqpj;
    END IF;
    
    IF pg_var_dgcosb < 0 THEN
        pg_var_dgcosb := 0;
    END IF;
    
    RETURN pg_var_dgcosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sywwch----- */
CREATE OR REPLACE FUNCTION pg_proc_sywwch(pg_var_cjiesz INTEGER, pg_var_scemmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izacys INTEGER;
    pg_var_miqqki INTEGER;
    pg_var_vducvh RECORD;
BEGIN
    SELECT pg_col_xzhhdv, pg_col_htgfju INTO pg_var_vducvh
    FROM pg_tbl_qcndqv 
    WHERE pg_col_btejkn = pg_var_cjiesz;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_krkzbw(48))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_vducvh.pg_col_xzhhdv > pg_var_vducvh.pg_col_htgfju THEN
        RETURN 0;
    END IF;
    
    pg_var_izacys := (((SELECT pg_proc_jxgakz(50, -54))::INTEGER) - (0) + COALESCE(pg_var_izacys, 0));
    pg_var_miqqki := (((SELECT pg_proc_lowpzn(-61, -70))::INTEGER) - (0) + COALESCE(pg_var_miqqki, 0));
    
    IF ((SELECT pg_proc_flvlnz(10)))::boolean THEN
        pg_var_miqqki := 100;
    END IF;
    
    RETURN pg_var_miqqki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := pg_var_wmgsol + (pg_var_seflrw * pg_var_catiwl);
    ELSE
        pg_var_wmgsol := 0;
    END IF;
    
    RETURN pg_var_wmgsol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnyucc----- */
CREATE OR REPLACE FUNCTION pg_proc_fnyucc(pg_var_kuewpu INTEGER, pg_var_dvqqgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpktcm INTEGER;
    pg_var_wqvbkx INTEGER;
BEGIN
    SELECT pg_col_tvettq INTO pg_var_bpktcm
    FROM pg_tbl_qprvdq
    WHERE pg_col_oujvle = pg_var_kuewpu;
    
    IF pg_var_bpktcm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wqvbkx := ((pg_var_bpktcm - pg_var_dvqqgk) * 100) / pg_var_dvqqgk;
    
    RETURN pg_var_wqvbkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiroap----- */
CREATE OR REPLACE FUNCTION pg_proc_tiroap(pg_var_zhdgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmdvwd INTEGER;
    pg_var_nlskfg INTEGER;
    pg_var_otvouz INTEGER;
BEGIN
    SELECT pg_col_ufpbhs, pg_col_vmkcjk 
    INTO pg_var_nlskfg, pg_var_otvouz
    FROM pg_tbl_ricncx 
    WHERE pg_col_zhhhea = pg_var_zhdgds;
    
    IF pg_var_nlskfg IS NULL THEN
        pg_var_jmdvwd := 0;
    ELSE
        pg_var_jmdvwd := pg_var_nlskfg - pg_var_otvouz;
    END IF;
    
    RETURN pg_var_jmdvwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF pg_var_pzyspw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pzyspw <= pg_var_qihyqf THEN
        pg_var_ntekqt := (pg_var_qihyqf - pg_var_pzyspw) * 10;
    ELSE
        pg_var_ntekqt := 0;
    END IF;
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF ((SELECT pg_proc_oqsxvk(85)))::boolean THEN
        pg_var_fxzdqe := 2;
    ELSE
        pg_var_fxzdqe := 1;
    END IF;
    
    RETURN pg_var_pkxkbf * pg_var_fxzdqe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF ((SELECT pg_proc_hemvnh(42, -67)))::boolean THEN
        RETURN (((SELECT pg_proc_sapapo(73, 61))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF ((SELECT pg_proc_oulxoz(-70, 68)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_sywwch(-73, -82))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := (((SELECT pg_proc_kbgbqe(38))::INTEGER) - (19838) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    IF ((SELECT pg_proc_fnyucc(26, -14)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_tiroap(63))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xaggpu(-81))::INTEGER) - (38100) + COALESCE(pg_var_jqofbx, 0));
END;
$$ LANGUAGE plpgsql;