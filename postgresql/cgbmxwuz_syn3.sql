/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lzacsp (
    pg_col_irpore INTEGER PRIMARY KEY,
    pg_col_vnbhes INTEGER NOT NULL,
    pg_col_anvesj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzacsp (pg_col_irpore, pg_col_vnbhes, pg_col_anvesj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_smxgpx (
    pg_col_foekwl INTEGER PRIMARY KEY,
    pg_col_alvrpx INTEGER NOT NULL,
    pg_col_eohhfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smxgpx (pg_col_foekwl, pg_col_alvrpx, pg_col_eohhfv) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vfihhj (
    pg_col_qcdkho INTEGER PRIMARY KEY,
    pg_col_sfoiqb INTEGER NOT NULL,
    pg_col_nnpysd INTEGER
);
INSERT INTO pg_tbl_vfihhj (pg_col_qcdkho, pg_col_sfoiqb, pg_col_nnpysd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qcndqv (
    pg_col_btejkn INTEGER PRIMARY KEY,
    pg_col_xzhhdv INTEGER NOT NULL,
    pg_col_htgfju INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcndqv (pg_col_btejkn, pg_col_xzhhdv, pg_col_htgfju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lyqhiu (
    pg_col_uidcyj INTEGER PRIMARY KEY,
    pg_col_bkurxv INTEGER NOT NULL,
    pg_col_stocrt INTEGER NOT NULL,
    pg_col_srgaxt VARCHAR(50),
    pg_col_ngngyu BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lyqhiu (pg_col_uidcyj, pg_col_bkurxv, pg_col_stocrt, pg_col_srgaxt, pg_col_ngngyu) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_alayfc (
    pg_col_auvodm INTEGER PRIMARY KEY,
    pg_col_pzljoc INTEGER NOT NULL,
    pg_col_pxzyss INTEGER
);
INSERT INTO pg_tbl_alayfc (pg_col_auvodm, pg_col_pzljoc, pg_col_pxzyss) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
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
        RETURN 0;
    END IF;
    
    IF pg_var_vducvh.pg_col_xzhhdv > pg_var_vducvh.pg_col_htgfju THEN
        RETURN 0;
    END IF;
    
    pg_var_izacys := 7;
    pg_var_miqqki := pg_var_izacys * pg_var_scemmb * 7;
    
    IF pg_var_miqqki < 100 THEN
        pg_var_miqqki := 100;
    END IF;
    
    RETURN pg_var_miqqki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icqmzz----- */
CREATE OR REPLACE FUNCTION pg_proc_icqmzz(pg_var_hcqqoj INTEGER, pg_var_fmuqqj INTEGER, pg_var_cwvvma INTEGER, pg_var_bazari INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarfjm INTEGER;
    pg_var_dglcyk INTEGER;
    pg_var_znotdb INTEGER := 0;
    pg_var_cbsnqj INTEGER;
    pg_var_dewnqf INTEGER;
    pg_var_vlhotk INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_bkurxv, pg_col_stocrt 
    INTO pg_var_aarfjm, pg_var_dglcyk
    FROM pg_tbl_lyqhiu 
    WHERE pg_col_uidcyj = pg_var_hcqqoj AND pg_col_ngngyu = TRUE;
    
    IF pg_var_aarfjm IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Start with base price
    pg_var_znotdb := pg_var_aarfjm;
    
    -- Calculate extra data charges (per GB over limit)
    IF pg_var_fmuqqj > pg_var_dglcyk THEN
        pg_var_cbsnqj := (pg_var_fmuqqj - pg_var_dglcyk) * 200; -- $2 per GB overage
        pg_var_znotdb := pg_var_znotdb + pg_var_cbsnqj;
    END IF;
    
    -- Calculate roaming charges ($0.25 per minute)
    IF pg_var_cwvvma > 0 THEN
        pg_var_dewnqf := pg_var_cwvvma * 25; -- $0.25 = 25 cents
        pg_var_znotdb := pg_var_znotdb + pg_var_dewnqf;
    END IF;
    
    -- Calculate international call charges ($0.50 per call)
    IF pg_var_bazari > 0 THEN
        pg_var_vlhotk := pg_var_bazari * 50; -- $0.50 = 50 cents
        pg_var_znotdb := pg_var_znotdb + pg_var_vlhotk;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_fmuqqj > 75 THEN
        pg_var_znotdb := pg_var_znotdb - (pg_var_znotdb * 10 / 100); -- 10% discount
    ELSIF pg_var_fmuqqj > 40 THEN
        pg_var_znotdb := pg_var_znotdb - (pg_var_znotdb * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_znotdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvsszm----- */
CREATE OR REPLACE FUNCTION pg_proc_pvsszm(pg_var_fhukcq INTEGER, pg_var_bqqajp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cygmzw INTEGER;
    pg_var_ibgplu INTEGER;
BEGIN
    SELECT SUM(pg_col_pzljoc) INTO pg_var_cygmzw FROM pg_tbl_alayfc;
    
    IF pg_var_cygmzw IS NULL THEN
        pg_var_cygmzw := 0;
    END IF;
    
    pg_var_ibgplu := pg_var_fhukcq + (pg_var_cygmzw * pg_var_bqqajp);
    
    RETURN pg_var_ibgplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF ((SELECT pg_proc_sywwch(9, -20)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF ((SELECT pg_proc_icqmzz(-22, 22, 47, -76)))::boolean THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_pvsszm(-14, 85))::INTEGER) - (6106) + COALESCE(pg_var_qdtjsq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_palike----- */
CREATE OR REPLACE FUNCTION pg_proc_palike(pg_var_zwstxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxcjhv INTEGER;
    pg_var_iogmwq INTEGER;
    pg_var_cqhdnv INTEGER := 5;
BEGIN
    SELECT pg_col_sfoiqb INTO pg_var_iogmwq 
    FROM pg_tbl_vfihhj 
    WHERE pg_col_qcdkho = pg_var_zwstxb;
    
    IF pg_var_iogmwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxcjhv := (pg_var_iogmwq * pg_var_cqhdnv) - 1000;
    
    IF pg_var_mxcjhv < 0 THEN
        pg_var_mxcjhv := 0;
    END IF;
    
    RETURN pg_var_mxcjhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gftzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_gftzhh(pg_var_ddpxkz INTEGER, pg_var_gdpyuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbujxo INTEGER := 0;
    pg_var_pfnlcb RECORD;
BEGIN
    FOR pg_var_pfnlcb IN 
        SELECT pg_col_alvrpx, pg_col_eohhfv 
        FROM pg_tbl_smxgpx 
        WHERE pg_col_alvrpx BETWEEN pg_var_ddpxkz AND pg_var_gdpyuy
    LOOP
        pg_var_sbujxo := pg_var_sbujxo + (pg_var_pfnlcb.pg_col_alvrpx * pg_var_pfnlcb.pg_col_eohhfv);
    END LOOP;
    
    RETURN pg_var_sbujxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tamsjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tamsjh(pg_var_xguqbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razhnm INTEGER;
    pg_var_fktnoo INTEGER;
    pg_var_ltytuy INTEGER;
BEGIN
    SELECT pg_col_vnbhes, pg_col_anvesj 
    INTO pg_var_fktnoo, pg_var_ltytuy
    FROM pg_tbl_lzacsp 
    WHERE pg_col_irpore = pg_var_xguqbx;
    
    IF ((SELECT pg_proc_gftzhh(-68, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_palike(-54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_razhnm := (pg_var_fktnoo / 10000) + (pg_var_ltytuy * 50);
    
    IF pg_var_razhnm > 1000 THEN
        pg_var_razhnm := (((SELECT pg_proc_kgtpso(84))::INTEGER) - (-1) + COALESCE(pg_var_razhnm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jhjwpf(64))::INTEGER) - (0) + COALESCE(pg_var_razhnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN (((SELECT pg_proc_tamsjh(-63))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;