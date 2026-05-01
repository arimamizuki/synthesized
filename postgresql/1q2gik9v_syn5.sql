/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_kerpjx INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_aypsbn INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_curmug (
    pg_col_bpfdrc INTEGER PRIMARY KEY,
    pg_col_ccactu INTEGER NOT NULL,
    pg_col_qkpvaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_curmug (pg_col_bpfdrc, pg_col_ccactu, pg_col_qkpvaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gchgyt (
    pg_col_wygtns INTEGER PRIMARY KEY,
    pg_col_ufnvyh INTEGER NOT NULL,
    pg_col_gzflry INTEGER
);
INSERT INTO pg_tbl_gchgyt (pg_col_wygtns, pg_col_ufnvyh, pg_col_gzflry) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rviouu (
    pg_col_mhyywp INTEGER PRIMARY KEY,
    pg_col_zwzyhs INTEGER NOT NULL,
    pg_col_hhurcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rviouu (pg_col_mhyywp, pg_col_zwzyhs, pg_col_hhurcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srkkou (
    pg_col_wfjcmo INTEGER PRIMARY KEY,
    pg_col_ytpihw INTEGER NOT NULL,
    pg_col_shanav INTEGER NOT NULL
);
INSERT INTO pg_tbl_srkkou (pg_col_wfjcmo, pg_col_ytpihw, pg_col_shanav) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dueihv (
    pg_col_hwbgia INTEGER PRIMARY KEY,
    pg_col_lttgey INTEGER NOT NULL,
    pg_col_sakjrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dueihv (pg_col_hwbgia, pg_col_lttgey, pg_col_sakjrv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdxsfn (
    pg_col_stjldg INTEGER PRIMARY KEY,
    pg_col_sttbom INTEGER NOT NULL,
    pg_col_ixkluy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdxsfn (pg_col_stjldg, pg_col_sttbom, pg_col_ixkluy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bscklb (
    pg_col_jknnme INTEGER PRIMARY KEY,
    pg_col_jnmqak INTEGER NOT NULL,
    pg_col_nkydky INTEGER
);
INSERT INTO pg_tbl_bscklb (pg_col_jknnme, pg_col_jnmqak, pg_col_nkydky) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rdmhoy (
    pg_col_zvirfj INTEGER PRIMARY KEY,
    pg_col_shxmng INTEGER NOT NULL,
    pg_col_ftjymo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rdmhoy (pg_col_zvirfj, pg_col_shxmng, pg_col_ftjymo) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_osoaur----- */
CREATE OR REPLACE FUNCTION pg_proc_osoaur(pg_var_bfdsut INTEGER, pg_var_irqxzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvnnxq INTEGER;
    pg_var_czgmit INTEGER;
BEGIN
    SELECT (pg_col_qkpvaq - (pg_col_ccactu * 0.15)) INTO pg_var_dvnnxq
    FROM pg_tbl_curmug
    WHERE pg_col_bpfdrc = pg_var_bfdsut;
    
    IF pg_var_dvnnxq IS NULL THEN
        pg_var_czgmit := -1;
    ELSIF pg_var_dvnnxq >= pg_var_irqxzk THEN
        pg_var_czgmit := 1;
    ELSE
        pg_var_czgmit := 0;
    END IF;
    
    RETURN pg_var_czgmit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgnkom----- */
CREATE OR REPLACE FUNCTION pg_proc_tgnkom(pg_var_xgpzre INTEGER, pg_var_qipejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntxzm INTEGER;
    pg_var_bbcwdv INTEGER;
    pg_var_outtyo INTEGER := 30000;
BEGIN
    SELECT pg_col_sttbom INTO pg_var_sntxzm FROM pg_tbl_qdxsfn WHERE pg_col_stjldg = pg_var_xgpzre;
    
    IF pg_var_sntxzm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sntxzm < pg_var_outtyo THEN
        pg_var_bbcwdv := 100 - pg_var_sntxzm + (pg_var_qipejb * 10);
    ELSE
        pg_var_bbcwdv := pg_var_qipejb * 5;
    END IF;
    
    IF pg_var_bbcwdv < 0 THEN
        pg_var_bbcwdv := 0;
    END IF;
    
    RETURN pg_var_bbcwdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlnfa(pg_var_kpinxh INTEGER, pg_var_ohktgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpceud INTEGER;
    pg_var_pvpuhi INTEGER;
    pg_var_lmiqoq INTEGER;
BEGIN
    SELECT pg_col_shxmng - pg_col_ftjymo INTO pg_var_pvpuhi
    FROM pg_tbl_rdmhoy
    WHERE pg_col_zvirfj = pg_var_kpinxh;
    
    IF pg_var_pvpuhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmiqoq := (pg_var_pvpuhi * pg_var_ohktgo) / 100;
    pg_var_xpceud := pg_var_pvpuhi - pg_var_lmiqoq;
    
    RETURN pg_var_xpceud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbsdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_sbsdxo(pg_var_fqhszq INTEGER, pg_var_nsmoqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pthfho INTEGER;
    pg_var_fqlirr INTEGER;
    pg_var_qupric INTEGER;
BEGIN
    SELECT pg_col_jnmqak, pg_col_nkydky 
    INTO pg_var_fqlirr, pg_var_qupric
    FROM pg_tbl_bscklb 
    WHERE pg_col_jknnme = pg_var_fqhszq;
    
    IF pg_var_fqlirr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pthfho := (pg_var_fqlirr * pg_var_nsmoqp) + (pg_var_qupric / 10);
    
    IF pg_var_pthfho < 0 THEN
        pg_var_pthfho := 0;
    ELSIF pg_var_pthfho > 1000 THEN
        pg_var_pthfho := 1000;
    END IF;
    
    RETURN pg_var_pthfho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdyzgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zdyzgb(pg_var_zqdrwz INTEGER, pg_var_ulijer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzuft INTEGER;
    pg_var_wvcwjm INTEGER;
    pg_var_sjpdlq INTEGER;
BEGIN
    SELECT pg_col_ufnvyh, pg_col_gzflry 
    INTO pg_var_wvcwjm, pg_var_sjpdlq
    FROM pg_tbl_gchgyt 
    WHERE pg_col_wygtns = pg_var_zqdrwz;
    
    IF pg_var_wvcwjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hyzuft := (((SELECT pg_proc_sbsdxo(-44, -7))::INTEGER) - (-1) + COALESCE(pg_var_hyzuft, 0));
    
    IF ((SELECT pg_proc_kzlnfa(-75, 36)))::boolean THEN
        pg_var_hyzuft := pg_var_hyzuft + 30;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 10;
    END IF;
    
    IF pg_var_sjpdlq > 80 THEN
        pg_var_hyzuft := pg_var_hyzuft + 70;
    ELSIF pg_var_sjpdlq > 60 THEN
        pg_var_hyzuft := (((SELECT pg_proc_tgnkom(99, -84))::INTEGER) - (0) + COALESCE(pg_var_hyzuft, 0));
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 20;
    END IF;
    
    RETURN pg_var_hyzuft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okowga----- */
CREATE OR REPLACE FUNCTION pg_proc_okowga(pg_var_izxkqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wapzdj INTEGER := 0;
    pg_var_mgojuz RECORD;
BEGIN
    FOR pg_var_mgojuz IN 
        SELECT pg_col_zwzyhs, pg_col_hhurcg 
        FROM pg_tbl_rviouu 
        WHERE pg_col_mhyywp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mgojuz.pg_col_hhurcg = 1 THEN
            pg_var_wapzdj := pg_var_wapzdj + pg_var_mgojuz.pg_col_zwzyhs;
        END IF;
    END LOOP;
    
    IF pg_var_wapzdj > 0 THEN
        pg_var_wapzdj := pg_var_wapzdj * pg_var_izxkqk;
    ELSE
        pg_var_wapzdj := pg_var_izxkqk * 10;
    END IF;
    
    RETURN pg_var_wapzdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzxybk----- */
CREATE OR REPLACE FUNCTION pg_proc_pzxybk(pg_var_ncpqdn INTEGER, pg_var_evvtzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqycxv INTEGER := 0;
    pg_var_bxztid RECORD;
BEGIN
    FOR pg_var_bxztid IN 
        SELECT pg_col_ytpihw, pg_col_shanav 
        FROM pg_tbl_srkkou 
        WHERE pg_col_ytpihw BETWEEN pg_var_ncpqdn AND pg_var_evvtzr
    LOOP
        pg_var_oqycxv := pg_var_oqycxv + (pg_var_bxztid.pg_col_ytpihw * pg_var_bxztid.pg_col_shanav);
    END LOOP;
    
    RETURN pg_var_oqycxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huunzh----- */
CREATE OR REPLACE FUNCTION pg_proc_huunzh(pg_var_sgfowy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcsidv INTEGER;
    pg_var_anhxha INTEGER;
    pg_var_otcmnr INTEGER;
BEGIN
    SELECT pg_col_lttgey, pg_col_sakjrv 
    INTO pg_var_otcmnr, pg_var_anhxha
    FROM pg_tbl_dueihv 
    WHERE pg_col_hwbgia = pg_var_sgfowy;
    
    IF pg_var_otcmnr > 0 THEN
        pg_var_qcsidv := pg_var_anhxha / pg_var_otcmnr;
    ELSE
        pg_var_qcsidv := 0;
    END IF;
    
    RETURN pg_var_qcsidv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aypsbn INTEGER;
BEGIN
    FOR pg_var_ovcrnl IN 1..(((SELECT pg_proc_osoaur(-31, -48))::integer) - (-1) + COALESCE(10, 0)) LOOP
        -- Simulate get_application_pid logic: return pg_var_rcshsb if pg_var_bzpdpm is 1, else (((SELECT pg_proc_huunzh(10))::INTEGER) - (0) + COALESCE(NULL, 0))
        IF pg_var_bzpdpm = 1 THEN
            pg_var_aypsbn := pg_var_rcshsb;
        ELSE
            pg_var_aypsbn := (((SELECT pg_proc_zdyzgb(-4, 92))::INTEGER) - (-1) + COALESCE(pg_var_aypsbn, 0));
        END IF;

        IF ((SELECT pg_proc_okowga(93)))::boolean THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN (((SELECT pg_proc_pzxybk(-98, -2))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        END IF;
    END LOOP;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;