/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpglr (
    pg_col_fapalp TEXT,
    pg_col_phvkll TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lnosey (
    pg_col_phvkll TEXT,
    pg_col_iowbot INTEGER,
    pg_col_enxjxz INTEGER
);
INSERT INTO pg_tbl_xdpglr (pg_col_fapalp, pg_col_phvkll) VALUES 
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_lnosey (pg_col_phvkll, pg_col_iowbot, pg_col_enxjxz) VALUES 
('USA', 100, 200),
('CAN', 150, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_vfglfs (
    pg_col_ebuzgd INTEGER PRIMARY KEY,
    pg_col_mjkfhm INTEGER NOT NULL,
    pg_col_toudhl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfglfs (pg_col_ebuzgd, pg_col_mjkfhm, pg_col_toudhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pyyvtf (
    pg_col_mlxznz INTEGER PRIMARY KEY,
    pg_col_bcxidb INTEGER NOT NULL,
    pg_col_swhzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyyvtf (pg_col_mlxznz, pg_col_bcxidb, pg_col_swhzlx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xekzmu (
    pg_col_acveoc INTEGER PRIMARY KEY,
    pg_col_vfdfzc INTEGER NOT NULL,
    pg_col_qhmauq INTEGER
);
INSERT INTO pg_tbl_xekzmu (pg_col_acveoc, pg_col_vfdfzc, pg_col_qhmauq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zvvwak (
    pg_col_aomqzr INTEGER PRIMARY KEY,
    pg_col_ttmlnr INTEGER NOT NULL,
    pg_col_nlvbdi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zvvwak (pg_col_aomqzr, pg_col_ttmlnr, pg_col_nlvbdi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfsdk (
    pg_col_rmwfya INTEGER PRIMARY KEY,
    pg_col_tzzmdm INTEGER NOT NULL,
    pg_col_bppefb INTEGER
);
INSERT INTO pg_tbl_xxfsdk (pg_col_rmwfya, pg_col_tzzmdm, pg_col_bppefb) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rctznt----- */
CREATE OR REPLACE FUNCTION pg_proc_rctznt(pg_var_kpthoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czoqgc INTEGER := 0;
    pg_var_jflugr RECORD;
BEGIN
    FOR pg_var_jflugr IN 
        SELECT d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz 
        FROM (
            SELECT pg_var_kpthoc::TEXT AS q, LOWER(pg_var_kpthoc::TEXT) AS x
        ) d 
        LEFT OUTER JOIN pg_tbl_xdpglr s ON s.pg_col_fapalp = d.x 
        LEFT OUTER JOIN pg_tbl_lnosey n ON s.pg_col_phvkll = n.pg_col_phvkll 
        GROUP BY d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz
    LOOP
        pg_var_czoqgc := pg_var_czoqgc + 1;
    END LOOP;
    
    RETURN pg_var_czoqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxejfc(pg_var_sjxdjp INTEGER, pg_var_vroudj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpjnxr INTEGER;
    pg_var_ghtvjj INTEGER;
    pg_var_szaulk INTEGER;
BEGIN
    pg_var_jpjnxr := pg_var_sjxdjp * 10;
    
    IF pg_var_vroudj = 1 THEN
        pg_var_ghtvjj := 1;
    ELSIF pg_var_vroudj = 2 THEN
        pg_var_ghtvjj := 2;
    ELSE
        pg_var_ghtvjj := 3;
    END IF;
    
    pg_var_szaulk := pg_var_jpjnxr * pg_var_ghtvjj;
    
    IF pg_var_szaulk > 1000 THEN
        pg_var_szaulk := 1000;
    END IF;
    
    RETURN pg_var_szaulk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tswlvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tswlvb(pg_var_nezjio INTEGER, pg_var_jctsam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vafchp INTEGER;
    pg_var_ljwsop INTEGER;
    pg_var_pgecqa INTEGER := 10000;
BEGIN
    SELECT pg_col_vfdfzc INTO pg_var_vafchp
    FROM pg_tbl_xekzmu
    WHERE pg_col_acveoc = pg_var_nezjio;
    
    IF pg_var_vafchp IS NULL THEN
        RETURN -(((SELECT pg_proc_wxejfc(29, 56))::INTEGER) - (870) + COALESCE(1, 0));
    END IF;
    
    pg_var_ljwsop := pg_var_jctsam * 3;
    
    IF pg_var_vafchp < pg_var_pgecqa THEN
        RETURN 1;
    ELSIF pg_var_vafchp < pg_var_ljwsop THEN
        RETURN pg_var_vafchp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knmyns----- */
CREATE OR REPLACE FUNCTION pg_proc_knmyns(pg_var_yjbnvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrbqc INTEGER;
    pg_var_ifdzbx INTEGER;
    pg_var_xiepee INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ttmlnr), 0)
    INTO pg_var_ifdzbx, pg_var_xiepee
    FROM pg_tbl_zvvwak
    WHERE pg_col_nlvbdi = 0;
    
    pg_var_jcrbqc := pg_var_yjbnvf * pg_var_ifdzbx * pg_var_xiepee;
    
    IF pg_var_jcrbqc < 1000 THEN
        pg_var_jcrbqc := pg_var_jcrbqc + 500;
    END IF;
    
    RETURN pg_var_jcrbqc;
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
            pg_var_fxolxw := (((SELECT pg_proc_tswlvb(-78, 99))::INTEGER ) - (-1) + COALESCE(pg_var_fxolxw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_knmyns(13))::INTEGER) - (1105) + COALESCE(pg_var_fxolxw * pg_var_afejoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawqiu----- */
CREATE OR REPLACE FUNCTION pg_proc_eawqiu(pg_var_tnlrsk INTEGER, pg_var_qmccnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efmaeh INTEGER;
    pg_var_xlmzup INTEGER;
    pg_var_jcxlhx RECORD;
BEGIN
    SELECT pg_col_bcxidb, pg_col_swhzlx INTO pg_var_jcxlhx
    FROM pg_tbl_pyyvtf
    WHERE pg_col_mlxznz = pg_var_tnlrsk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jcxlhx.pg_col_bcxidb > pg_var_jcxlhx.pg_col_swhzlx THEN
        RETURN 0;
    END IF;
    
    pg_var_efmaeh := (pg_var_jcxlhx.pg_col_swhzlx * 2) / 4;
    pg_var_xlmzup := pg_var_efmaeh * pg_var_qmccnn;
    
    IF pg_var_xlmzup < pg_var_jcxlhx.pg_col_swhzlx THEN
        pg_var_xlmzup := pg_var_jcxlhx.pg_col_swhzlx * 2;
    END IF;
    
    RETURN pg_var_xlmzup;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF ((SELECT pg_proc_rctznt(-22)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := (((SELECT pg_proc_flvlnz(10))::INTEGER) - (750) + COALESCE(pg_var_tottmv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eawqiu(92, -5))::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
END;
$$ LANGUAGE plpgsql;