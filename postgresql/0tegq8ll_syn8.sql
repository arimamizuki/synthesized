/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ntifim (
    pg_col_aiswat INTEGER PRIMARY KEY,
    pg_col_jnlxmj INTEGER NOT NULL,
    pg_col_rtfebb INTEGER
);
INSERT INTO pg_tbl_ntifim (pg_col_aiswat, pg_col_jnlxmj, pg_col_rtfebb) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vgpzue (
    pg_col_rlklyp INTEGER PRIMARY KEY,
    pg_col_gnofrj INTEGER NOT NULL,
    pg_col_bhszrn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vgpzue (pg_col_rlklyp, pg_col_gnofrj, pg_col_bhszrn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ikmlsm (
    pg_col_ilmvuh INTEGER PRIMARY KEY,
    pg_col_jirpkt INTEGER NOT NULL,
    pg_col_icrtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmlsm (pg_col_ilmvuh, pg_col_jirpkt, pg_col_icrtwc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttzylq (
    pg_col_itdnxg INTEGER PRIMARY KEY,
    pg_col_exbito INTEGER NOT NULL,
    pg_col_sjzkca INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttzylq (pg_col_itdnxg, pg_col_exbito, pg_col_sjzkca) VALUES
(101, 1001, 40),
(102, 1002, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_jgmnua (
    pg_col_qesgtl INTEGER PRIMARY KEY,
    pg_col_zjaawa INTEGER NOT NULL,
    pg_col_auzsts BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jgmnua (pg_col_qesgtl, pg_col_zjaawa, pg_col_auzsts) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_aysrer (
    pg_col_wcaqao INTEGER PRIMARY KEY,
    pg_col_rngauk INTEGER NOT NULL,
    pg_col_dtnugl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aysrer (pg_col_wcaqao, pg_col_rngauk, pg_col_dtnugl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_aadrek (
    pg_col_xbwleg INTEGER PRIMARY KEY,
    pg_col_zpmzem INTEGER NOT NULL,
    pg_col_fyclpn INTEGER
);
INSERT INTO pg_tbl_aadrek (pg_col_xbwleg, pg_col_zpmzem, pg_col_fyclpn) VALUES
(101, 15, 4),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwiyrz (
    pg_col_ytbvoj INTEGER PRIMARY KEY,
    pg_col_wmctia INTEGER NOT NULL,
    pg_col_zhsnjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwiyrz (pg_col_ytbvoj, pg_col_wmctia, pg_col_zhsnjw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wafzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_wafzrz(pg_var_zocjmm INTEGER, pg_var_rlzyuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkcst INTEGER;
    pg_var_dsbuxx INTEGER;
    pg_var_jgmtlv INTEGER;
BEGIN
    SELECT pg_col_rtfebb INTO pg_var_dsbuxx
    FROM pg_tbl_ntifim
    WHERE pg_col_aiswat = pg_var_zocjmm;

    IF pg_var_dsbuxx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_qqkcst := pg_var_rlzyuc - (SELECT pg_col_jnlxmj FROM pg_tbl_ntifim WHERE pg_col_aiswat = pg_var_zocjmm);
    
    IF pg_var_qqkcst < 0 THEN
        pg_var_qqkcst := 0;
    END IF;

    pg_var_jgmtlv := pg_var_dsbuxx - (pg_var_qqkcst * 3);
    
    IF pg_var_jgmtlv < 0 THEN
        pg_var_jgmtlv := 0;
    END IF;

    RETURN pg_var_jgmtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orgagn----- */
CREATE OR REPLACE FUNCTION pg_proc_orgagn(pg_var_mqbszo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyufir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyufir
    FROM pg_tbl_jgmnua
    WHERE pg_col_zjaawa >= pg_var_mqbszo AND pg_col_auzsts = true;
    
    RETURN pg_var_hyufir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exspsn----- */
CREATE OR REPLACE FUNCTION pg_proc_exspsn(pg_var_avyifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdptvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdptvm
    FROM pg_tbl_vgpzue
    WHERE pg_col_gnofrj = pg_var_avyifs AND pg_col_bhszrn = TRUE;
    
    RETURN (((SELECT pg_proc_orgagn(56))::INTEGER) - (0) + COALESCE(pg_var_sdptvm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doidrn----- */
CREATE OR REPLACE FUNCTION pg_proc_doidrn(pg_var_wuijzn INTEGER, pg_var_wegcwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yarqgh INTEGER;
    pg_var_mbcskx INTEGER;
    pg_var_hlaihp INTEGER;
BEGIN
    SELECT pg_col_icrtwc INTO pg_var_mbcskx
    FROM pg_tbl_ikmlsm
    WHERE pg_col_ilmvuh = pg_var_wuijzn;
    
    IF pg_var_mbcskx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarqgh := pg_var_mbcskx - pg_var_wegcwd;
    
    IF pg_var_wegcwd > 0 THEN
        pg_var_hlaihp := (pg_var_yarqgh * 100) / pg_var_wegcwd;
    ELSE
        pg_var_hlaihp := 0;
    END IF;
    
    RETURN pg_var_hlaihp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqtur----- */
CREATE OR REPLACE FUNCTION pg_proc_raqtur(pg_var_dywfoi INTEGER, pg_var_yhavgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zueprj INTEGER;
    pg_var_agcyts INTEGER;
BEGIN
    SELECT pg_col_sjzkca INTO pg_var_zueprj 
    FROM pg_tbl_ttzylq 
    WHERE pg_col_exbito = pg_var_dywfoi;
    
    IF pg_var_zueprj IS NULL THEN
        pg_var_agcyts := 0;
    ELSE
        pg_var_agcyts := pg_var_zueprj * pg_var_yhavgx;
        
        IF pg_var_agcyts > 160 THEN
            pg_var_agcyts := 160;
        END IF;
    END IF;
    
    RETURN pg_var_agcyts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN pg_var_psqukd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whmltc----- */
CREATE OR REPLACE FUNCTION pg_proc_whmltc(pg_var_hoeywa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujblzz INTEGER := 0;
    pg_var_rlumel RECORD;
BEGIN
    FOR pg_var_rlumel IN 
        SELECT id FROM pg_tbl_sngjlb 
        WHERE pg_col_vnlbio->>'type' = 'node'
    LOOP
        pg_var_ujblzz := pg_var_ujblzz + 1;
    END LOOP;
    
    RETURN pg_var_ujblzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbrkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wbrkrl(pg_var_qhzaqi INTEGER, pg_var_sfvmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idrvcp INTEGER;
    pg_var_iplyjo INTEGER;
    pg_var_gdnlso INTEGER;
BEGIN
    SELECT pg_col_wmctia, pg_var_sfvmig - pg_col_zhsnjw 
    INTO pg_var_idrvcp, pg_var_iplyjo
    FROM pg_tbl_qwiyrz 
    WHERE pg_col_ytbvoj = pg_var_qhzaqi;
    
    IF pg_var_idrvcp < 5000 THEN
        pg_var_gdnlso := 100 - pg_var_idrvcp/100 + pg_var_iplyjo * 10;
    ELSE
        pg_var_gdnlso := pg_var_iplyjo * 5;
    END IF;
    
    RETURN pg_var_gdnlso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smexej----- */
CREATE OR REPLACE FUNCTION pg_proc_smexej(pg_var_qyqydc INTEGER, pg_var_navazv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlpkal INTEGER;
    pg_var_ejrrgl INTEGER;
    pg_var_zazdcn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ejrrgl 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 1 AND pg_col_dtnugl > 100;
    
    SELECT COUNT(*) INTO pg_var_zazdcn 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 2 AND pg_col_dtnugl <= 100;
    
    pg_var_dlpkal := (((SELECT pg_proc_wbrkrl(72, -35))::INTEGER) - (0) + COALESCE(pg_var_dlpkal, 0));
    
    IF ((SELECT pg_proc_cmslov(39)))::boolean THEN
        pg_var_dlpkal := pg_var_dlpkal + (pg_var_qyqydc * 10);
    ELSE
        pg_var_dlpkal := pg_var_dlpkal - (pg_var_qyqydc * 5);
    END IF;
    
    RETURN (((SELECT pg_proc_whmltc(-76))::INTEGER) - (2) + COALESCE(pg_var_dlpkal, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytoldj----- */
CREATE OR REPLACE FUNCTION pg_proc_ytoldj(pg_var_ewsumt INTEGER, pg_var_ywlroa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogrohm INTEGER;
    pg_var_kpxung INTEGER;
    pg_var_vumhvv INTEGER;
BEGIN
    SELECT pg_col_zpmzem, pg_col_fyclpn INTO pg_var_ogrohm, pg_var_kpxung
    FROM pg_tbl_aadrek WHERE pg_col_xbwleg = pg_var_ewsumt;
    
    IF pg_var_ogrohm > 10 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung + 2;
    ELSIF pg_var_ogrohm > 5 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung;
    ELSE
        pg_var_vumhvv := pg_var_ywlroa;
    END IF;
    
    RETURN pg_var_vumhvv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF ((SELECT pg_proc_wafzrz(-24, 51)))::boolean THEN
        RETURN (((SELECT pg_proc_exspsn(57))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yvtakl := (((SELECT pg_proc_doidrn(71, -13))::INTEGER) - (-1) + COALESCE(pg_var_yvtakl, 0));
    
    IF ((SELECT pg_proc_smexej(4, -6)))::boolean THEN
        pg_var_yvtakl := (((SELECT pg_proc_raqtur(14, 65))::INTEGER) - (0) + COALESCE(pg_var_yvtakl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ytoldj(81, -68))::INTEGER) - (-68) + COALESCE(pg_var_yvtakl, 0));
END;
$$ LANGUAGE plpgsql;