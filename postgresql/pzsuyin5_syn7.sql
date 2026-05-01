/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_enwxdh (
    pg_col_qrisqq INTEGER PRIMARY KEY,
    pg_col_suxhnc INTEGER NOT NULL,
    pg_col_gediwr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enwxdh (pg_col_qrisqq, pg_col_suxhnc, pg_col_gediwr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbdyq (
    pg_col_xtenef INTEGER PRIMARY KEY,
    pg_col_vsgvpl INTEGER NOT NULL,
    pg_col_rhdnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbdyq (pg_col_xtenef, pg_col_vsgvpl, pg_col_rhdnro) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dfnilw (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO pg_tbl_dfnilw (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pabzss (
    pg_col_odtrcc INTEGER PRIMARY KEY,
    pg_col_sbsdyq INTEGER NOT NULL,
    pg_col_gkakmf INTEGER
);
INSERT INTO pg_tbl_pabzss (pg_col_odtrcc, pg_col_sbsdyq, pg_col_gkakmf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kdefcx (
    pg_col_fwjieh INTEGER PRIMARY KEY,
    pg_col_znthyn INTEGER NOT NULL,
    pg_col_coovmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdefcx (pg_col_fwjieh, pg_col_znthyn, pg_col_coovmf) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqntyb----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgfeki----- */
CREATE OR REPLACE FUNCTION pg_proc_lgfeki(pg_var_notpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnpgjv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnpgjv
    FROM pg_tbl_enwxdh
    WHERE pg_col_suxhnc = pg_var_notpqc
    AND pg_col_gediwr = FALSE;
    
    RETURN pg_var_mnpgjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qinwlq----- */
CREATE OR REPLACE FUNCTION pg_proc_qinwlq(pg_var_otyrnk INTEGER, pg_var_clajin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htdwqj INTEGER;
    pg_var_gccyef INTEGER;
    pg_var_ylmuaw INTEGER;
    pg_var_zgplpd INTEGER;
BEGIN
    SELECT pg_col_vsgvpl, pg_col_rhdnro INTO pg_var_htdwqj, pg_var_gccyef
    FROM pg_tbl_ywbdyq WHERE pg_col_xtenef = pg_var_otyrnk;
    
    IF pg_var_htdwqj <= pg_var_gccyef THEN
        pg_var_ylmuaw := 4;
        pg_var_zgplpd := (pg_var_ylmuaw * pg_var_clajin) - pg_var_htdwqj;
        
        IF pg_var_zgplpd < 0 THEN
            pg_var_zgplpd := 0;
        END IF;
        
        RETURN pg_var_zgplpd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdpllt----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tonuud----- */
CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM pg_tbl_dfnilw
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF;
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpflr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpflr(pg_var_tqcvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyorss INTEGER;
    pg_var_lmdonv INTEGER;
    pg_var_oiupfq INTEGER;
BEGIN
    SELECT pg_col_sbsdyq, pg_col_gkakmf 
    INTO pg_var_lmdonv, pg_var_oiupfq
    FROM pg_tbl_pabzss 
    WHERE pg_col_odtrcc = pg_var_tqcvsi;
    
    IF pg_var_lmdonv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyorss := (pg_var_lmdonv * 2) + (pg_var_oiupfq * 5);
    
    IF pg_var_fyorss > 100 THEN
        pg_var_fyorss := 100;
    ELSIF pg_var_fyorss < 0 THEN
        pg_var_fyorss := 0;
    END IF;
    
    RETURN pg_var_fyorss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rwqtyb > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eoeehs := pg_var_cpqjzv - pg_var_vhqdaa;
    
    IF ((SELECT pg_proc_xitayx(60)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oftoue----- */
CREATE OR REPLACE FUNCTION pg_proc_oftoue(pg_var_dsvwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imzvbi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_coovmf), 0)
    INTO pg_var_imzvbi
    FROM pg_tbl_kdefcx
    WHERE pg_col_znthyn = pg_var_dsvwsp;
    
    RETURN pg_var_imzvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xticmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xticmz(pg_var_rhshzh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions and raise error behavior
    -- Original function raises exception with SQLSTATE 'P0DEL'
    -- We'll convert this to return a pg_col_elsmtu integer code
    IF pg_var_rhshzh IS NOT NULL THEN
        -- Return error code equivalent to the original exception
        RETURN -1;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imytza----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := pg_var_uodiry - pg_var_enlbwv;
    
    IF ((SELECT pg_proc_xticmz(-92)))::boolean THEN
        pg_var_mngxyz := (((SELECT pg_proc_yhlalz(-87))::INTEGER) - (0) + COALESCE(pg_var_mngxyz, 0));
    ELSE
        pg_var_mngxyz := pg_var_enlbwv * 5 + pg_var_lertgc;
    END IF;
    
    RETURN (((SELECT pg_proc_oftoue(-34))::INTEGER) - (0) + COALESCE(pg_var_mngxyz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkzfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF ((SELECT pg_proc_tonuud(-36)))::boolean THEN
        pg_var_urjhli := (((SELECT pg_proc_sdpllt(-53, 47))::INTEGER) - (-1) + COALESCE(pg_var_urjhli, 0));
    ELSE
        pg_var_urjhli := (((SELECT pg_proc_imytza(64, -77))::INTEGER) - (68) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    IF ((SELECT pg_proc_mtpflr(56)))::boolean THEN
        pg_var_urjhli := (((SELECT pg_proc_irwxar(-32, -43))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    RETURN pg_var_urjhli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := (SELECT pg_proc_pcurih(49, 53))::TEXT;
        
        IF pg_var_wdjmbm IS NOT NULL AND pg_var_wdjmbm != pg_var_xbrqvb THEN
            pg_var_zonesz := (SELECT pg_proc_rqzlot(-36, 74))::TEXT;
        END IF;
        
        IF ((SELECT pg_proc_eqntyb(-4, -72)))::boolean THEN
            pg_var_zonesz := (SELECT pg_proc_qinwlq(-80, -93))::TEXT;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF ((SELECT pg_proc_lgfeki(44)))::boolean THEN
            pg_var_zonesz := (SELECT pg_proc_tbkzfe(12, -10))::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN pg_var_yqndqh;
END;
$$ LANGUAGE plpgsql;