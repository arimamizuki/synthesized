/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_imiruc (
    pg_col_bthcdy INTEGER PRIMARY KEY,
    pg_col_htqgyh INTEGER NOT NULL,
    pg_col_qgoxel INTEGER
);
INSERT INTO pg_tbl_imiruc (pg_col_bthcdy, pg_col_htqgyh, pg_col_qgoxel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mtgqvt (
    pg_col_tywocy INTEGER PRIMARY KEY,
    pg_col_jbnzqs INTEGER NOT NULL,
    pg_col_fgtvmo INTEGER
);
INSERT INTO pg_tbl_mtgqvt (pg_col_tywocy, pg_col_jbnzqs, pg_col_fgtvmo) VALUES
(1, 5, 300),
(2, 8, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vfglfs (
    pg_col_ebuzgd INTEGER PRIMARY KEY,
    pg_col_mjkfhm INTEGER NOT NULL,
    pg_col_toudhl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfglfs (pg_col_ebuzgd, pg_col_mjkfhm, pg_col_toudhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jmhivf (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmhivf (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fnhgmo (
    pg_col_wqolnx INTEGER PRIMARY KEY,
    pg_col_wsxgvz INTEGER NOT NULL,
    pg_col_pnmwmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnhgmo (pg_col_wqolnx, pg_col_wsxgvz, pg_col_pnmwmi) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oudktm (
    pg_col_arljat INTEGER PRIMARY KEY,
    pg_col_hidbcb INTEGER NOT NULL,
    pg_col_ijjxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_oudktm (pg_col_arljat, pg_col_hidbcb, pg_col_ijjxke) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oksstq (
    pg_col_rxsoqp INTEGER PRIMARY KEY,
    pg_col_uvdmsy INTEGER NOT NULL,
    pg_col_eevzuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksstq (pg_col_rxsoqp, pg_col_uvdmsy, pg_col_eevzuh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oakclm (
    pg_col_wmxhnt TEXT,
    pg_col_lpzkul INTEGER,
    pg_col_czudao TIMESTAMP,
    pg_col_hqszkv TEXT
);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Alice', 50000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Bob', 60000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Charlie', 70000);

CREATE TABLE IF NOT EXISTS pg_tbl_suohgg (
    pg_col_mqwwbf INTEGER PRIMARY KEY,
    pg_col_afdutj INTEGER NOT NULL,
    pg_col_fyloft INTEGER
);
INSERT INTO pg_tbl_suohgg (pg_col_mqwwbf, pg_col_afdutj, pg_col_fyloft) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_zjvzkk (
    pg_col_hpjdco INTEGER PRIMARY KEY,
    pg_col_pqpjya INTEGER NOT NULL,
    pg_col_ilpvak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjvzkk (pg_col_hpjdco, pg_col_pqpjya, pg_col_ilpvak) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppqmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF pg_var_mibeqo > 0 THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN pg_var_bkveyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gftqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_gftqyd(pg_var_mtvgtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcogf INTEGER;
    pg_var_eqwlda RECORD;
BEGIN
    pg_var_qjcogf := 0;
    
    FOR pg_var_eqwlda IN 
        SELECT pg_col_jbnzqs, pg_col_fgtvmo 
        FROM pg_tbl_mtgqvt 
        WHERE pg_col_jbnzqs > 3
    LOOP
        pg_var_qjcogf := pg_var_qjcogf + (pg_var_eqwlda.pg_col_jbnzqs * pg_var_mtvgtf);
        
        IF pg_var_eqwlda.pg_col_fgtvmo > 400 THEN
            pg_var_qjcogf := pg_var_qjcogf + 50;
        END IF;
    END LOOP;
    
    RETURN pg_var_qjcogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvwzvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kvwzvt(pg_var_itwsgy INTEGER, pg_var_urgyjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaggtm TEXT;
    pg_var_enkklm INTEGER;
    pg_var_dpuhyk TIMESTAMP;
    pg_var_apddag TEXT;
BEGIN
    -- pg_col_jitjza integer inputs to appropriate types
    pg_var_eaggtm := pg_var_itwsgy::TEXT;
    pg_var_enkklm := pg_var_urgyjo;

    -- Check that pg_col_wmxhnt and pg_col_lpzkul are given
    IF pg_var_eaggtm IS NULL THEN
        RAISE EXCEPTION 'pg_col_wmxhnt cannot be null';
    END IF;
    IF pg_var_enkklm IS NULL THEN
        RAISE EXCEPTION '% cannot have null pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Who works for us when she must pay for it?
    IF pg_var_enkklm < 0 THEN
        RAISE EXCEPTION '% cannot have a negative pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Remember who changed the payroll when
    pg_var_dpuhyk := current_timestamp;
    pg_var_apddag := current_user;

    -- Return a success indicator (1 for success)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdofeo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdofeo(pg_var_hwlgpf INTEGER, pg_var_jofgbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anatef INTEGER;
    pg_var_ubzbar INTEGER;
    pg_var_veegnb INTEGER;
BEGIN
    SELECT pg_col_afdutj INTO pg_var_anatef FROM pg_tbl_suohgg WHERE pg_col_mqwwbf = pg_var_hwlgpf;
    
    IF pg_var_anatef IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ubzbar := (20241216 - (SELECT pg_col_fyloft FROM pg_tbl_suohgg WHERE pg_col_mqwwbf = pg_var_hwlgpf));
    
    IF pg_var_anatef < (pg_var_jofgbr * 3) OR pg_var_ubzbar > 7 THEN
        pg_var_veegnb := (pg_var_jofgbr * 7) - pg_var_anatef;
        IF pg_var_veegnb < 0 THEN
            pg_var_veegnb := 0;
        END IF;
        RETURN pg_var_veegnb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcmvk(pg_var_cijtlg INTEGER, pg_var_wsivii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdrnv INTEGER;
    pg_var_hbytyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ijjxke), 0)
    INTO pg_var_yfdrnv
    FROM pg_tbl_oudktm
    WHERE pg_col_arljat = pg_var_cijtlg;
    
    pg_var_hbytyo := pg_var_wsivii - pg_var_yfdrnv;
    
    IF pg_var_hbytyo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hbytyo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_zxmjvq(pg_var_uwoywf INTEGER, pg_var_rcekik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyfkj INTEGER;
    pg_var_igzruq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igzruq 
    FROM pg_tbl_oksstq 
    WHERE pg_col_uvdmsy = pg_var_uwoywf AND pg_col_eevzuh = 0;
    
    pg_var_coyfkj := (pg_var_igzruq * pg_var_uwoywf * pg_var_rcekik);
    
    IF pg_var_coyfkj < 1000 THEN
        pg_var_coyfkj := pg_var_coyfkj + 200;
    END IF;
    
    RETURN pg_var_coyfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hugxve----- */
CREATE OR REPLACE FUNCTION pg_proc_hugxve(pg_var_lffoqj INTEGER, pg_var_aicwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ankgqw INTEGER;
    pg_var_bkmygh INTEGER;
BEGIN
    SELECT pg_col_wsxgvz INTO pg_var_ankgqw FROM pg_tbl_fnhgmo WHERE pg_col_wqolnx = pg_var_lffoqj;
    
    IF pg_var_ankgqw < 50000 THEN
        pg_var_bkmygh := (((SELECT pg_proc_dbcmvk(-64, 82))::INTEGER) - (82) + COALESCE(pg_var_bkmygh, 0));
    ELSIF pg_var_ankgqw < 75000 THEN
        pg_var_bkmygh := (((SELECT pg_proc_zxmjvq(84, -76))::INTEGER) - (200) + COALESCE(pg_var_bkmygh, 0));
    ELSE
        pg_var_bkmygh := (((SELECT pg_proc_kvwzvt(77, -86))::INTEGER) - (0) + COALESCE(pg_var_bkmygh, 0));
    END IF;
    
    IF pg_var_bkmygh < 1 THEN
        pg_var_bkmygh := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_zdofeo(-34, 78))::INTEGER) - (0) + COALESCE(pg_var_bkmygh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkiqyw----- */
CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM pg_tbl_jmhivf 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF pg_var_yqhihx <= pg_var_pnkbgp THEN
        pg_var_nuukzv := 1;
    END IF;
    
    RETURN pg_var_nuukzv;
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
        IF ((SELECT pg_proc_xkiqyw(94)))::boolean THEN
            pg_var_fxolxw := (((SELECT pg_proc_hugxve(-55, -37))::INTEGER ) - (42) + COALESCE(pg_var_fxolxw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_fxolxw * pg_var_afejoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtqtax----- */
CREATE OR REPLACE FUNCTION pg_proc_mtqtax(pg_var_clisxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loozgo INTEGER := 0;
    pg_var_lzaxmg RECORD;
BEGIN
    FOR pg_var_lzaxmg IN 
        SELECT pg_col_htqgyh, pg_col_qgoxel 
        FROM pg_tbl_imiruc 
        WHERE pg_col_htqgyh > pg_var_clisxl
    LOOP
        pg_var_loozgo := pg_var_loozgo + pg_var_lzaxmg.pg_col_qgoxel;
    END LOOP;
    
    IF ((SELECT pg_proc_gftqyd(-18)))::boolean THEN
        pg_var_loozgo := (((SELECT pg_proc_flvlnz(52))::INTEGER ) - (3900) + COALESCE(pg_var_loozgo, 0));
    END IF;
    
    RETURN pg_var_loozgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwitlu----- */
CREATE OR REPLACE FUNCTION pg_proc_mwitlu(pg_var_yjkcka INTEGER, pg_var_pldbth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_immwjc INTEGER;
    pg_var_cvowzn RECORD;
BEGIN
    pg_var_immwjc := 0;
    
    FOR pg_var_cvowzn IN 
        SELECT pg_col_pqpjya 
        FROM pg_tbl_zjvzkk 
        WHERE pg_col_ilpvak = 0 
        AND pg_col_pqpjya BETWEEN pg_var_yjkcka AND pg_var_pldbth
    LOOP
        pg_var_immwjc := pg_var_immwjc + pg_var_cvowzn.pg_col_pqpjya;
    END LOOP;
    
    RETURN pg_var_immwjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN pg_var_zjwixw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF pg_var_svwkkj < 50000 THEN
        pg_var_gpkwlo := 10;
    ELSIF ((SELECT pg_proc_mwitlu(-48, -44)))::boolean THEN
        pg_var_gpkwlo := 5;
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF ((SELECT pg_proc_fpxcrh(18)))::boolean THEN
        pg_var_gpkwlo := pg_var_gpkwlo + 5;
    END IF;
    
    RETURN pg_var_gpkwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_ppqmcv(90))::INTEGER) - (0) + COALESCE(pg_var_jsucgc, 0));
    
    IF pg_var_jsucgc > 1000 THEN
        pg_var_jsucgc := (((SELECT pg_proc_mtqtax(-31))::INTEGER) - (1800) + COALESCE(pg_var_jsucgc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xzgkpo(-98, 37))::INTEGER) - (6) + COALESCE(pg_var_jsucgc, 0));
END;
$$ LANGUAGE plpgsql;