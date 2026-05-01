/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_veiqvw (
    pg_col_iksjzs INTEGER PRIMARY KEY,
    pg_col_uocheh INTEGER NOT NULL,
    pg_col_kqjxao INTEGER
);
INSERT INTO pg_tbl_veiqvw (pg_col_iksjzs, pg_col_uocheh, pg_col_kqjxao) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oqener (
    pg_col_rerxjb INTEGER PRIMARY KEY,
    pg_col_kelylj INTEGER NOT NULL,
    pg_col_zzlmoa INTEGER
);
INSERT INTO pg_tbl_oqener (pg_col_rerxjb, pg_col_kelylj, pg_col_zzlmoa) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vutshs (
    pg_col_hirzrk VARCHAR(7),
    pg_col_gxdrfi VARCHAR(12),
    pg_col_cnhdjl VARCHAR(3)
);
INSERT INTO pg_tbl_vutshs (pg_col_hirzrk, pg_col_gxdrfi, pg_col_cnhdjl) VALUES 
('CS101', '2023CS1001', 'NO'),
('MA201', '2023MA1002', 'YES'),
('PH301', '2023PH1003', 'NO');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybijaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ybijaf(pg_var_iixjxj INTEGER, pg_var_xodvgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvabhc INTEGER;
    pg_var_jtvuba INTEGER;
    pg_var_qvhsvt INTEGER;
    pg_var_dunbmo INTEGER;
    pg_var_ktyyaq INTEGER;
BEGIN
    SELECT pg_col_kelylj, pg_col_zzlmoa INTO pg_var_dunbmo, pg_var_ktyyaq
    FROM pg_tbl_oqener WHERE pg_col_rerxjb = pg_var_iixjxj;
    
    IF pg_var_dunbmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rvabhc := 10000;
    pg_var_jtvuba := 5;
    
    pg_var_qvhsvt := 0;
    
    IF pg_var_dunbmo < pg_var_rvabhc THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 3;
    END IF;
    
    IF pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 2;
    END IF;
    
    IF pg_var_dunbmo < pg_var_rvabhc AND pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 1;
    END IF;
    
    RETURN pg_var_qvhsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijtabg----- */
CREATE OR REPLACE FUNCTION pg_proc_ijtabg(pg_var_tsspbf INTEGER, pg_var_pwdpbg INTEGER, pg_var_fbpkia INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_vutshs SET pg_col_cnhdjl = %L WHERE pg_col_hirzrk = %L AND pg_col_gxdrfi = %L;', 
                   pg_var_fbpkia::TEXT, pg_var_pwdpbg::TEXT, pg_var_tsspbf::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xicrpo(pg_var_pgmtjm INTEGER, pg_var_qfomdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcpfik INTEGER;
    pg_var_lkbwgj INTEGER;
    pg_var_qkocew INTEGER;
    pg_var_bdroye INTEGER;
    pg_var_bdiaud INTEGER;
BEGIN
    pg_var_gcpfik := 20000;
    pg_var_lkbwgj := 3;
    pg_var_qkocew := 0;
    
    SELECT pg_col_uocheh, pg_col_kqjxao 
    INTO pg_var_bdroye, pg_var_bdiaud
    FROM pg_tbl_veiqvw 
    WHERE pg_col_iksjzs = pg_var_pgmtjm;
    
    IF pg_var_bdroye < pg_var_gcpfik THEN
        pg_var_qkocew := pg_var_qkocew + 2;
    END IF;
    
    IF pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    IF pg_var_bdroye < pg_var_gcpfik AND pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    RETURN pg_var_qkocew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := pg_var_uqfoyj - pg_var_wbdcnf;
    
    IF ((SELECT pg_proc_xicrpo(23, -13)))::boolean THEN
        pg_var_xobsjo := (((SELECT pg_proc_ijtabg(27, -23, -63))::INTEGER) - (1) + COALESCE(pg_var_xobsjo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ybijaf(-75, 77))::INTEGER) - (0) + COALESCE(pg_var_xobsjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF ((SELECT pg_proc_hvevdx(-20)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_frbahd(-57))::INTEGER) - (0) + COALESCE((pg_var_wertvw * 100) / pg_var_izhfuj, 0));
END;
$$ LANGUAGE plpgsql;