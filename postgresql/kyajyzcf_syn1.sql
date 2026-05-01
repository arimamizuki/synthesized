/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zunrzx (
    pg_col_jmfetx INTEGER PRIMARY KEY,
    pg_col_cxvyus INTEGER NOT NULL,
    pg_col_pqsctk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zunrzx (pg_col_jmfetx, pg_col_cxvyus, pg_col_pqsctk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pxgvkg (
    pg_col_hpncre INTEGER PRIMARY KEY,
    pg_col_fxwmoh INTEGER NOT NULL,
    pg_col_ikouyq INTEGER
);
INSERT INTO pg_tbl_pxgvkg (pg_col_hpncre, pg_col_fxwmoh, pg_col_ikouyq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mncjhm (
    pg_col_gkrkpr INTEGER PRIMARY KEY,
    pg_col_xrqsgt INTEGER NOT NULL,
    pg_col_ssosgs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mncjhm (pg_col_gkrkpr, pg_col_xrqsgt, pg_col_ssosgs) VALUES
(101, 45, 3),
(102, 60, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ashhgu (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ashhgu (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfdlm (
    pg_col_vlhdce INTEGER PRIMARY KEY,
    pg_col_rtnnxu INTEGER NOT NULL,
    pg_col_rvvped INTEGER
);
INSERT INTO pg_tbl_fpfdlm (pg_col_vlhdce, pg_col_rtnnxu, pg_col_rvvped) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fudcst (
    pg_col_nhhlvz INTEGER PRIMARY KEY,
    pg_col_mvqvgh INTEGER NOT NULL,
    pg_col_ibqtbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudcst (pg_col_nhhlvz, pg_col_mvqvgh, pg_col_ibqtbb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfoohz (
    pg_col_yftuul INTEGER PRIMARY KEY,
    pg_col_lkdtem INTEGER NOT NULL,
    pg_col_qjvdki INTEGER
);
INSERT INTO pg_tbl_bfoohz (pg_col_yftuul, pg_col_lkdtem, pg_col_qjvdki) VALUES
(101, 1, 75),
(102, 0, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF pg_var_slqsrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (pg_var_slqsrj * 2) + pg_var_abybif;
    
    IF pg_var_abybif < 50 THEN
        pg_var_yvnkvy := pg_var_yvnkvy - 30;
    END IF;
    
    pg_var_yvnkvy := pg_var_yvnkvy * pg_var_hmpyef;
    
    IF pg_var_yvnkvy < 0 THEN
        pg_var_yvnkvy := 0;
    END IF;
    
    RETURN pg_var_yvnkvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzukdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lzukdf(pg_var_kvpptc INTEGER, pg_var_mekirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkwo INTEGER;
    pg_var_rvcwkl INTEGER;
    pg_var_vpjwpf INTEGER;
BEGIN
    SELECT pg_col_xrqsgt, pg_col_ssosgs INTO pg_var_nxzkwo, pg_var_rvcwkl
    FROM pg_tbl_mncjhm WHERE pg_col_gkrkpr = pg_var_kvpptc;
    
    IF pg_var_nxzkwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpjwpf := pg_var_nxzkwo + (pg_var_rvcwkl * 5) + (pg_var_mekirj * 2);
    
    IF pg_var_vpjwpf > 100 THEN
        pg_var_vpjwpf := pg_var_vpjwpf - 15;
    END IF;
    
    RETURN pg_var_vpjwpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bicuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_bicuzx(pg_var_tjbjvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulvrrc INTEGER := 0;
    pg_var_bftrrl RECORD;
BEGIN
    FOR pg_var_bftrrl IN 
        SELECT pg_col_lkdtem, pg_col_qjvdki 
        FROM pg_tbl_bfoohz 
        WHERE pg_col_yftuul BETWEEN 100 AND 199
    LOOP
        IF pg_var_bftrrl.pg_col_lkdtem = 1 THEN
            pg_var_ulvrrc := pg_var_ulvrrc + pg_var_bftrrl.pg_col_qjvdki;
        END IF;
    END LOOP;
    
    RETURN pg_var_ulvrrc * pg_var_tjbjvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvtmu----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvtmu(pg_var_zzekuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqsbkj INTEGER;
    pg_var_cigrpf INTEGER;
    pg_var_zjgqgs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ibqtbb), 0), COALESCE(SUM(pg_col_mvqvgh), 0)
    INTO pg_var_nqsbkj, pg_var_cigrpf
    FROM pg_tbl_fudcst
    WHERE pg_col_nhhlvz = pg_var_zzekuy;
    
    IF pg_var_cigrpf > 0 THEN
        pg_var_zjgqgs := (pg_var_nqsbkj * 1000) / pg_var_cigrpf;
    ELSE
        pg_var_zjgqgs := 0;
    END IF;
    
    RETURN pg_var_zjgqgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwzweq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF pg_var_ipxdez.pg_col_tishux = 1 THEN
            pg_var_pkmxvc := pg_var_pkmxvc + pg_var_ipxdez.pg_col_fkhdvo;
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := pg_var_pkmxvc * pg_var_zwtdpv;
    
    IF ((SELECT pg_proc_hxvtmu(6)))::boolean THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_bicuzx(-77))::INTEGER) - (-5775) + COALESCE(pg_var_pkmxvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF pg_var_czfpid <= pg_var_xmosti THEN
        pg_var_cggkui := (pg_var_tqojrv * 4) - pg_var_czfpid;
        IF pg_var_cggkui < 0 THEN
            pg_var_cggkui := 0;
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwybxk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := 0;
    END IF;
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmnnbt----- */
CREATE OR REPLACE FUNCTION pg_proc_nmnnbt(pg_var_avggfl INTEGER, pg_var_gtoaem INTEGER, pg_var_ksvbix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylzako INTEGER;
    pg_var_nnygih INTEGER;
    pg_var_ysfphv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pqsctk), 0)
    INTO pg_var_ylzako
    FROM pg_tbl_zunrzx
    WHERE pg_col_jmfetx = pg_var_avggfl;

    pg_var_nnygih := (((SELECT pg_proc_lzukdf(-75, 77))::INTEGER) - (-1) + COALESCE(pg_var_nnygih, 0));
    
    IF ((SELECT pg_proc_mgqibm(43, 39)))::boolean THEN
        pg_var_ysfphv := (((SELECT pg_proc_cwybxk(-87))::INTEGER) - (0) + COALESCE(pg_var_ysfphv, 0));
    ELSE
        pg_var_ysfphv := pg_var_nnygih;
    END IF;

    RETURN (((SELECT pg_proc_fwzweq(-55))::INTEGER) - (-4125) + COALESCE(pg_var_ysfphv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tijceu----- */
CREATE OR REPLACE FUNCTION pg_proc_tijceu(pg_var_cuhhin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceenpt INTEGER := 0;
    pg_var_phumkm RECORD;
BEGIN
    FOR pg_var_phumkm IN 
        SELECT pg_col_rtnnxu, pg_col_rvvped 
        FROM pg_tbl_fpfdlm 
        WHERE pg_col_rtnnxu > pg_var_cuhhin
    LOOP
        pg_var_ceenpt := pg_var_ceenpt + pg_var_phumkm.pg_col_rvvped;
    END LOOP;
    
    RETURN pg_var_ceenpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqeozi----- */
CREATE OR REPLACE FUNCTION pg_proc_xqeozi(pg_var_klpgnv INTEGER, pg_var_vrygly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zahpky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zahpky
    FROM pg_tbl_pxgvkg
    WHERE pg_col_fxwmoh >= pg_var_klpgnv AND pg_col_ikouyq >= pg_var_vrygly;
    
    RETURN (((SELECT pg_proc_tijceu(6))::INTEGER) - (1800) + COALESCE(pg_var_zahpky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := (((SELECT pg_proc_uyhwbk(-67, 98))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF ((SELECT pg_proc_kezqdo(-99, 53)))::boolean THEN
        pg_var_cjxetp := (((SELECT pg_proc_nmnnbt(72, 93, 87))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xqeozi(24, -49))::INTEGER) - (2) + COALESCE(pg_var_cjxetp, 0));
END;
$$ LANGUAGE plpgsql;