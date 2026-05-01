/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlrmv (
    pg_col_verigy INTEGER PRIMARY KEY,
    pg_col_odvbyk INTEGER NOT NULL,
    pg_col_bgcwys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqlrmv (pg_col_verigy, pg_col_odvbyk, pg_col_bgcwys) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykdqtv (
    pg_col_ipousw INTEGER PRIMARY KEY,
    pg_col_avbxwf INTEGER NOT NULL,
    pg_col_fagvnx INTEGER
);
INSERT INTO pg_tbl_ykdqtv (pg_col_ipousw, pg_col_avbxwf, pg_col_fagvnx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ygepmh (
    pg_col_hwicdr INTEGER PRIMARY KEY,
    pg_col_frgeek INTEGER NOT NULL,
    pg_col_piwvfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygepmh (pg_col_hwicdr, pg_col_frgeek, pg_col_piwvfs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_edkepz (
    pg_col_xwwnkl INTEGER PRIMARY KEY,
    pg_col_fyjudq INTEGER NOT NULL,
    pg_col_clvoxt INTEGER
);
INSERT INTO pg_tbl_edkepz (pg_col_xwwnkl, pg_col_fyjudq, pg_col_clvoxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wltwvx (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wltwvx (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pndwjz (
    id SERIAL PRIMARY KEY,
    pg_col_iydpbs TEXT,
    pg_col_aodgst TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES ('Initialization');
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;

CREATE TABLE IF NOT EXISTS pg_tbl_wwtlzx (
    pg_col_igyimf INTEGER PRIMARY KEY,
    pg_col_mfyuht INTEGER NOT NULL,
    pg_col_qpnidj INTEGER NOT NULL,
    pg_col_lamqjm VARCHAR(50),
    pg_col_bphrpr BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_wwtlzx (pg_col_igyimf, pg_col_mfyuht, pg_col_qpnidj, pg_col_lamqjm, pg_col_bphrpr) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaqke (
    pg_col_tudusb INTEGER PRIMARY KEY,
    pg_col_ttqvft INTEGER NOT NULL,
    pg_col_fsnequ INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvaqke (pg_col_tudusb, pg_col_ttqvft, pg_col_fsnequ) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lspbgq (
    pg_col_vjxzqy INTEGER PRIMARY KEY,
    pg_col_npxtoi INTEGER NOT NULL,
    pg_col_vruicg INTEGER
);
INSERT INTO pg_tbl_lspbgq (pg_col_vjxzqy, pg_col_npxtoi, pg_col_vruicg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_otvuzl (
    pg_col_axlhyi INTEGER PRIMARY KEY,
    pg_col_udczcj INTEGER NOT NULL,
    pg_col_ypdnin INTEGER NOT NULL
);
INSERT INTO pg_tbl_otvuzl (pg_col_axlhyi, pg_col_udczcj, pg_col_ypdnin) VALUES
(1, 101, 2450),
(2, 101, 3120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qcuvss(pg_var_dqgemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqufrq INTEGER := 0;
    pg_var_pqhhgu RECORD;
BEGIN
    FOR pg_var_pqhhgu IN 
        SELECT pg_col_frgeek, pg_col_piwvfs 
        FROM pg_tbl_ygepmh 
        WHERE pg_col_frgeek > pg_var_dqgemy
    LOOP
        pg_var_vqufrq := pg_var_vqufrq + (pg_var_pqhhgu.pg_col_frgeek * pg_var_pqhhgu.pg_col_piwvfs);
    END LOOP;
    
    RETURN pg_var_vqufrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkflmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nkflmc(pg_var_jzvwfe INTEGER, pg_var_rhcdsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acikcu INTEGER;
    pg_var_opptdw INTEGER;
BEGIN
    SELECT AVG(pg_col_fyjudq) INTO pg_var_opptdw FROM pg_tbl_edkepz;
    
    IF pg_var_opptdw IS NULL THEN
        pg_var_acikcu := pg_var_jzvwfe;
    ELSE
        pg_var_acikcu := pg_var_jzvwfe + (pg_var_opptdw * pg_var_rhcdsb);
    END IF;
    
    RETURN pg_var_acikcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvccx----- */
CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM pg_tbl_wltwvx 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF pg_var_jthzab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ovgdrl := 30000;
    
    IF pg_var_jthzab < pg_var_ovgdrl AND pg_var_nbllyu > 3 THEN
        pg_var_nbygvj := 1;
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := 3;
    END IF;
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reujds----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_qcuvss(-4)))::boolean THEN
        RETURN (((SELECT pg_proc_nkflmc(82, 81))::INTEGER) - (2998) + COALESCE(1, (((SELECT pg_proc_onvccx(-53, -91))::INTEGER) - (0) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzyahs----- */
CREATE OR REPLACE FUNCTION pg_proc_tzyahs(pg_var_ktkevf INTEGER, pg_var_tzzocb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeenzh INTEGER;
    pg_var_royqpv INTEGER;
    pg_var_uazufm DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_royqpv 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 0;
    
    IF pg_var_royqpv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uazufm := (((SELECT pg_proc_reujds(12, -40))::DECIMAL) - (1) + COALESCE(pg_var_uazufm, 0));
    
    SELECT SUM(pg_col_odvbyk) INTO pg_var_zeenzh 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 1;
    
    pg_var_zeenzh := pg_var_zeenzh * pg_var_uazufm;
    
    RETURN COALESCE(pg_var_zeenzh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czhlcl----- */
CREATE OR REPLACE FUNCTION pg_proc_czhlcl(pg_var_sakogn INTEGER, pg_var_crtcuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzyife INTEGER;
    pg_var_vevulk TEXT;
    pg_var_kevpdd INTEGER := 0;
BEGIN
    FOR pg_var_jzyife IN pg_var_sakogn .. pg_var_crtcuz LOOP
        pg_var_vevulk := 'INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;'')';
        EXECUTE pg_var_vevulk;
        pg_var_kevpdd := pg_var_kevpdd + 1;
    END LOOP;
    
    RETURN pg_var_kevpdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiagn----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiagn(pg_var_ihytha INTEGER, pg_var_ddmebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saijlt INTEGER;
    pg_var_kzxejz INTEGER;
    pg_var_ccivsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccivsw FROM pg_tbl_lspbgq WHERE pg_col_vruicg >= 9;
    
    IF pg_var_ihytha >= 9 THEN
        pg_var_saijlt := 3;
    ELSIF pg_var_ihytha >= 7 THEN
        pg_var_saijlt := 2;
    ELSE
        pg_var_saijlt := 1;
    END IF;
    
    pg_var_kzxejz := (pg_var_ddmebu * pg_var_saijlt) + (pg_var_ccivsw * 50);
    
    IF pg_var_kzxejz > 1000 THEN
        pg_var_kzxejz := 1000;
    END IF;
    
    RETURN pg_var_kzxejz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plrssv----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngsqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qngsqw(pg_var_hxzcum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdptam INTEGER;
    pg_var_yckppj INTEGER;
    pg_var_sbgwpw INTEGER;
BEGIN
    SELECT pg_col_fsnequ * 1024, pg_col_ttqvft
    INTO pg_var_kdptam, pg_var_yckppj
    FROM pg_tbl_pvaqke
    WHERE pg_col_tudusb = pg_var_hxzcum;
    
    IF pg_var_yckppj > pg_var_kdptam THEN
        pg_var_sbgwpw := (pg_var_yckppj - pg_var_kdptam) / 100 * 5;
    ELSE
        pg_var_sbgwpw := 0;
    END IF;
    
    RETURN pg_var_sbgwpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daietv----- */
CREATE OR REPLACE FUNCTION pg_proc_daietv(pg_var_buqhrt INTEGER, pg_var_iyrfqk INTEGER, pg_var_wsyijw INTEGER, pg_var_cdqtel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbqpbl INTEGER;
    pg_var_hixuzm INTEGER;
    pg_var_bmubdx INTEGER := 0;
    pg_var_xqkidq INTEGER := 0;
    pg_var_lcxkpu INTEGER := 0;
    pg_var_zlyczn INTEGER := 0;
    pg_var_bfqzsu BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_mfyuht, pg_col_qpnidj, pg_col_bphrpr 
    INTO pg_var_pbqpbl, pg_var_hixuzm, pg_var_bfqzsu
    FROM pg_tbl_wwtlzx 
    WHERE pg_col_igyimf = pg_var_buqhrt;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bfqzsu THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bmubdx := pg_var_pbqpbl;
    
    -- Calculate data overage charge (₹50 per GB over limit)
    IF pg_var_iyrfqk > pg_var_hixuzm THEN
        pg_var_xqkidq := (pg_var_iyrfqk - pg_var_hixuzm) * 50;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_xqkidq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_wsyijw > 0 THEN
        pg_var_lcxkpu := pg_var_wsyijw * 2;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_lcxkpu;
    END IF;
    
    -- Calculate international call charges (₹10 per call, first 5 free)
    IF pg_var_cdqtel > 5 THEN
        pg_var_zlyczn := (pg_var_cdqtel - 5) * 10;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_zlyczn;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_iyrfqk > 75 THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 10 / 100); -- 10% discount
    ELSIF pg_var_iyrfqk > 40 THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_bmubdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbwrj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbwrj(pg_var_sbqteh INTEGER, pg_var_jirdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkrdbj INTEGER;
    pg_var_gdvxdp INTEGER;
BEGIN
    SELECT MAX(pg_col_ypdnin) INTO pg_var_hkrdbj
    FROM pg_tbl_otvuzl
    WHERE pg_col_udczcj = pg_var_sbqteh;
    
    IF pg_var_hkrdbj > 3000 THEN
        pg_var_gdvxdp := (pg_var_hkrdbj - 3000) * pg_var_jirdwo;
    ELSE
        pg_var_gdvxdp := 0;
    END IF;
    
    RETURN pg_var_gdvxdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phgijg----- */
CREATE OR REPLACE FUNCTION pg_proc_phgijg(pg_var_pdpvgi INTEGER, pg_var_ehibwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztmjk INTEGER;
    pg_var_hfpqul INTEGER;
    pg_var_nmnntm INTEGER;
BEGIN
    SELECT pg_col_avbxwf, pg_col_fagvnx 
    INTO pg_var_hfpqul, pg_var_nmnntm
    FROM pg_tbl_ykdqtv 
    WHERE pg_col_ipousw = pg_var_pdpvgi;
    
    IF pg_var_hfpqul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zztmjk := pg_var_hfpqul * 10;
    
    IF ((SELECT pg_proc_daietv(100, 81, -54, 5)))::boolean THEN
        pg_var_zztmjk := (((SELECT pg_proc_qngsqw(-80))::INTEGER) - (0) + COALESCE(pg_var_zztmjk, 0));
    ELSIF ((SELECT pg_proc_plrssv(79)))::boolean THEN
        pg_var_zztmjk := (((SELECT pg_proc_uqiagn(-42, 38))::INTEGER) - (138) + COALESCE(pg_var_zztmjk, 0));
    END IF;
    
    IF ((SELECT pg_proc_vjbwrj(38, -7)))::boolean THEN
        pg_var_zztmjk := pg_var_zztmjk + (pg_var_ehibwj - 7) * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_czhlcl(62, -62))::INTEGER) - (0) + COALESCE(pg_var_zztmjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN (((SELECT pg_proc_tzyahs(12, -92))::INTEGER) - (144) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN pg_var_fyacsh;
    ELSE
        RETURN (((SELECT pg_proc_phgijg(-78, -25))::INTEGER) - (-1) + COALESCE(pg_var_qhrwpg, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;