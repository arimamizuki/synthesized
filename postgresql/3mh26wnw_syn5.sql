/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gnmbeg (
    pg_col_fexgyu INTEGER PRIMARY KEY,
    pg_col_fncgns INTEGER NOT NULL,
    pg_col_nhebzi INTEGER
);
INSERT INTO pg_tbl_gnmbeg (pg_col_fexgyu, pg_col_fncgns, pg_col_nhebzi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ukaqcr (
    pg_col_fbkhsp INTEGER PRIMARY KEY,
    pg_col_drscwz INTEGER NOT NULL,
    pg_col_hircln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ukaqcr (pg_col_fbkhsp, pg_col_drscwz, pg_col_hircln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkgxyn (
    pg_col_jqjvst INTEGER PRIMARY KEY,
    pg_col_thjbke INTEGER NOT NULL,
    pg_col_toemas INTEGER
);
INSERT INTO pg_tbl_vkgxyn (pg_col_jqjvst, pg_col_thjbke, pg_col_toemas) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uapdza (
    pg_col_ohbvam INTEGER PRIMARY KEY,
    pg_col_rytali INTEGER NOT NULL,
    pg_col_ljvdex INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapdza (pg_col_ohbvam, pg_col_rytali, pg_col_ljvdex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbzbib (
    pg_col_qprvim INTEGER PRIMARY KEY,
    pg_col_qpagzr INTEGER NOT NULL,
    pg_col_vfktue INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbzbib (pg_col_qprvim, pg_col_qpagzr, pg_col_vfktue) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nsaxzu (
    pg_col_ixzyrj INTEGER PRIMARY KEY,
    pg_col_rnnvwu INTEGER NOT NULL,
    pg_col_sprnom INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsaxzu (pg_col_ixzyrj, pg_col_rnnvwu, pg_col_sprnom) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euosdv----- */
CREATE OR REPLACE FUNCTION pg_proc_euosdv(pg_var_jbipth INTEGER, pg_var_fpmuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzqgd INTEGER;
    pg_var_nznhdz INTEGER;
    pg_var_assbgh INTEGER;
BEGIN
    SELECT pg_col_drscwz, pg_col_hircln 
    INTO pg_var_nznhdz, pg_var_assbgh
    FROM pg_tbl_ukaqcr 
    WHERE pg_col_fbkhsp = pg_var_jbipth;
    
    IF pg_var_nznhdz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_abzqgd := pg_var_nznhdz + pg_var_fpmuns - (pg_var_assbgh * 2);
    
    IF pg_var_abzqgd < 0 THEN
        pg_var_abzqgd := 0;
    END IF;
    
    RETURN pg_var_abzqgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nberpu----- */
CREATE OR REPLACE FUNCTION pg_proc_nberpu(pg_var_uxibef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztxigl INTEGER;
    pg_var_kgpzfx INTEGER;
    pg_var_hdcpso INTEGER;
BEGIN
    SELECT pg_col_nhebzi, pg_col_fncgns INTO pg_var_ztxigl, pg_var_kgpzfx
    FROM pg_tbl_gnmbeg
    WHERE pg_col_fexgyu = pg_var_uxibef;
    
    IF pg_var_ztxigl IS NULL OR pg_var_kgpzfx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hdcpso := (pg_var_ztxigl * 100) / pg_var_kgpzfx;
    
    IF pg_var_hdcpso > 50 THEN
        pg_var_hdcpso := 50;
    ELSIF pg_var_hdcpso < 0 THEN
        pg_var_hdcpso := 0;
    END IF;
    
    RETURN pg_var_hdcpso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdttvl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdttvl(pg_var_tmregr INTEGER, pg_var_vnqiyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqldyc INTEGER;
    pg_var_autyhm INTEGER;
    pg_var_asozta INTEGER;
BEGIN
    SELECT pg_col_rnnvwu, pg_var_tmregr - pg_col_sprnom
    INTO pg_var_yqldyc, pg_var_autyhm
    FROM pg_tbl_nsaxzu
    WHERE pg_col_ixzyrj = pg_var_vnqiyc;
    
    IF pg_var_yqldyc < 5000 THEN
        pg_var_asozta := 100 - pg_var_yqldyc + (pg_var_autyhm * 10);
    ELSE
        pg_var_asozta := pg_var_autyhm * 5;
    END IF;
    
    RETURN pg_var_asozta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnoek----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnoek(pg_var_lsutsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyjpdm INTEGER;
    pg_var_knrdnm INTEGER;
    pg_var_urixwe INTEGER;
BEGIN
    SELECT SUM(pg_col_ljvdex), SUM(pg_col_rytali)
    INTO pg_var_gyjpdm, pg_var_knrdnm
    FROM pg_tbl_uapdza
    WHERE pg_col_ohbvam >= pg_var_lsutsr;
    
    IF pg_var_knrdnm > 0 THEN
        pg_var_urixwe := (pg_var_gyjpdm * 100) / pg_var_knrdnm;
    ELSE
        pg_var_urixwe := 0;
    END IF;
    
    RETURN pg_var_urixwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvwqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvwqj(pg_var_dkpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldethb INTEGER := 0;
    pg_var_ivhtmz INTEGER := 8000;
    pg_var_lljpwk INTEGER := 500;
    pg_var_cjtgyp INTEGER := 100;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_qpagzr > pg_var_ivhtmz THEN pg_col_vfktue + pg_var_lljpwk
            ELSE pg_col_vfktue + pg_var_cjtgyp
        END
    ) INTO pg_var_ldethb
    FROM pg_tbl_fbzbib
    WHERE pg_col_qprvim >= pg_var_dkpvsm;
    
    RETURN COALESCE(pg_var_ldethb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aerqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_aerqsr(pg_var_jojgmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egdxdw INTEGER;
    pg_var_gxubde INTEGER;
    pg_var_ehektz INTEGER;
BEGIN
    SELECT pg_col_thjbke, pg_col_toemas INTO pg_var_gxubde, pg_var_ehektz
    FROM pg_tbl_vkgxyn WHERE pg_col_jqjvst = pg_var_jojgmr;
    
    IF ((SELECT pg_proc_ttnoek(36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_egdxdw := (((SELECT pg_proc_sxvwqj(60))::INTEGER) - (8598) + COALESCE(pg_var_egdxdw, 0));
    
    IF ((SELECT pg_proc_qdttvl(0, -34)))::boolean THEN
        pg_var_egdxdw := 150;
    END IF;
    
    RETURN pg_var_egdxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (((SELECT pg_proc_nberpu(98))::INTEGER) - (0) + COALESCE(pg_var_zfttgs, 0));
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := (((SELECT pg_proc_euosdv(5, 78))::INTEGER) - (0) + COALESCE(pg_var_rtbuzx, 0));
    END IF;
    
    pg_var_rtbuzx := (((SELECT pg_proc_aerqsr(-58))::INTEGER) - (0) + COALESCE(pg_var_rtbuzx, 0));
    RETURN GREATEST(pg_var_rtbuzx, 0);
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF ((SELECT pg_proc_ledkxk(-80)))::boolean THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (((SELECT pg_proc_clusux(24, 8))::INTEGER) - (355) + COALESCE(pg_var_yfnqyi, 0));
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rqzlot(72, 68))::INTEGER) - (0) + COALESCE(pg_var_yfnqyi, 0));
END;
$$ LANGUAGE plpgsql;