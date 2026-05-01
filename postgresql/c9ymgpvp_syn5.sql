/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbenml (
    pg_col_ghhbaq INTEGER PRIMARY KEY,
    pg_col_uvomgj INTEGER NOT NULL,
    pg_col_kizoet INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbenml (pg_col_ghhbaq, pg_col_uvomgj, pg_col_kizoet) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_vboapy (
    pg_col_fxfnad INTEGER PRIMARY KEY,
    pg_col_iasbyv INTEGER NOT NULL,
    pg_col_fhbdwz INTEGER
);
INSERT INTO pg_tbl_vboapy (pg_col_fxfnad, pg_col_iasbyv, pg_col_fhbdwz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sauzmn (
    pg_col_lalvbf INTEGER PRIMARY KEY,
    pg_col_kikqda INTEGER NOT NULL,
    pg_col_hznsyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sauzmn (pg_col_lalvbf, pg_col_kikqda, pg_col_hznsyj) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xistyl (
    pg_col_eytxyd INTEGER PRIMARY KEY,
    pg_col_euqfhj INTEGER NOT NULL,
    pg_col_dfuwps INTEGER
);
INSERT INTO pg_tbl_xistyl (pg_col_eytxyd, pg_col_euqfhj, pg_col_dfuwps) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_onbquq----- */
CREATE OR REPLACE FUNCTION pg_proc_onbquq(pg_var_wdpcvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nruxca INTEGER;
    pg_var_nqhhuk INTEGER;
BEGIN
    SELECT pg_col_kizoet INTO pg_var_nqhhuk 
    FROM pg_tbl_fbenml 
    WHERE pg_col_ghhbaq = 1;
    
    IF pg_var_nqhhuk > 2000 THEN
        pg_var_nruxca := pg_var_nqhhuk + pg_var_wdpcvc;
    ELSE
        pg_var_nruxca := pg_var_nqhhuk - pg_var_wdpcvc;
    END IF;
    
    RETURN pg_var_nruxca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sroxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_sroxbv(pg_var_ypcxpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsxpfg INTEGER;
    pg_var_evqwpo INTEGER;
    pg_var_jakwxk INTEGER;
BEGIN
    SELECT pg_col_iasbyv, pg_col_fhbdwz INTO pg_var_jakwxk, pg_var_evqwpo
    FROM pg_tbl_vboapy
    WHERE pg_col_fxfnad = pg_var_ypcxpc;
    
    IF pg_var_jakwxk > 0 THEN
        pg_var_fsxpfg := (((SELECT pg_proc_mmyseh(20, -70))::INTEGER) - (0) + COALESCE(pg_var_fsxpfg, 0));
    ELSE
        pg_var_fsxpfg := 0;
    END IF;
    
    RETURN pg_var_fsxpfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czkemo----- */
CREATE OR REPLACE FUNCTION pg_proc_czkemo(pg_var_gabibo INTEGER, pg_var_syzrwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyzrp INTEGER;
    pg_var_bnmdyl INTEGER;
    pg_var_pesues INTEGER;
BEGIN
    SELECT pg_col_kikqda, pg_col_hznsyj INTO pg_var_bnmdyl, pg_var_pesues
    FROM pg_tbl_sauzmn WHERE pg_col_lalvbf = pg_var_gabibo;
    
    IF pg_var_pesues = 0 THEN
        pg_var_afyzrp := pg_var_bnmdyl + pg_var_syzrwu;
    ELSE
        pg_var_afyzrp := pg_var_bnmdyl;
    END IF;
    
    RETURN pg_var_afyzrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjxpwm----- */
CREATE OR REPLACE FUNCTION pg_proc_rjxpwm(pg_var_hfkmgj INTEGER, pg_var_diqemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saphhn INTEGER := 0;
    pg_var_bwviwi RECORD;
BEGIN
    FOR pg_var_bwviwi IN 
        SELECT pg_col_euqfhj, pg_col_dfuwps 
        FROM pg_tbl_xistyl 
        WHERE pg_col_euqfhj > pg_var_diqemt
    LOOP
        pg_var_saphhn := pg_var_saphhn + 
                     (pg_var_bwviwi.pg_col_euqfhj * pg_var_hfkmgj) + 
                     pg_var_bwviwi.pg_col_dfuwps;
    END LOOP;
    
    RETURN pg_var_saphhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF ((SELECT pg_proc_onbquq(35)))::boolean THEN
        pg_var_xdcfff := (((SELECT pg_proc_cjqfof(80))::INTEGER) - (-1) + COALESCE(pg_var_xdcfff, 0));
    ELSE
        pg_var_mehqkc := (((SELECT pg_proc_czkemo(-2, 31))::INTEGER) - (0) + COALESCE(pg_var_mehqkc, 0));
        pg_var_xdcfff := (((SELECT pg_proc_rjxpwm(35, -27))::INTEGER) - (4320) + COALESCE(pg_var_xdcfff, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sroxbv(82))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
END;
$$ LANGUAGE plpgsql;