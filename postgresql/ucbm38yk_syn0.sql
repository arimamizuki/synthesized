/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nxltpu (
    pg_col_vrejpr INTEGER PRIMARY KEY,
    pg_col_zonzzb INTEGER NOT NULL,
    pg_col_zftwlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxltpu (pg_col_vrejpr, pg_col_zonzzb, pg_col_zftwlr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zgmnnd (
    pg_col_hoyftn INTEGER PRIMARY KEY,
    pg_col_wvazzs INTEGER NOT NULL,
    pg_col_sqrvaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgmnnd (pg_col_hoyftn, pg_col_wvazzs, pg_col_sqrvaf) VALUES
(101, 50000, 5),
(102, 75000, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gkljhz (
    pg_col_qvyvtx INTEGER PRIMARY KEY,
    pg_col_vjbrnc INTEGER NOT NULL,
    pg_col_jfaonf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkljhz (pg_col_qvyvtx, pg_col_vjbrnc, pg_col_jfaonf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tmoond (
    pg_col_arirwm INTEGER PRIMARY KEY,
    pg_col_opicbm INTEGER NOT NULL,
    pg_col_uehssa INTEGER
);
INSERT INTO pg_tbl_tmoond (pg_col_arirwm, pg_col_opicbm, pg_col_uehssa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vspuog (
    pg_col_guimus INTEGER PRIMARY KEY,
    pg_col_aeuwls INTEGER NOT NULL,
    pg_col_drsfgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vspuog (pg_col_guimus, pg_col_aeuwls, pg_col_drsfgw) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_goraxi (
    pg_col_snnaym INTEGER PRIMARY KEY,
    pg_col_kapwho INTEGER NOT NULL,
    pg_col_zjirud INTEGER NOT NULL
);
INSERT INTO pg_tbl_goraxi (pg_col_snnaym, pg_col_kapwho, pg_col_zjirud) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ptejso (
    pg_col_prrltz INTEGER PRIMARY KEY,
    pg_col_weryuj INTEGER NOT NULL,
    pg_col_xmsraw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptejso (pg_col_prrltz, pg_col_weryuj, pg_col_xmsraw) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF pg_var_kglssh + pg_var_lqvvvc >= 10 THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := 0;
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjhyz(pg_var_afcmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqztxy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uehssa), 0)
    INTO pg_var_dqztxy
    FROM pg_tbl_tmoond
    WHERE pg_col_opicbm > pg_var_afcmcp;
    
    RETURN pg_var_dqztxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydttk----- */
CREATE OR REPLACE FUNCTION pg_proc_wydttk(pg_var_tmaczc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzbmn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmsraw), 0)
    INTO pg_var_clzbmn
    FROM pg_tbl_ptejso
    WHERE pg_col_weryuj = pg_var_tmaczc;
    
    IF pg_var_clzbmn > 1000 THEN
        pg_var_clzbmn := pg_var_clzbmn - 50;
    END IF;
    
    RETURN pg_var_clzbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnntus----- */
CREATE OR REPLACE FUNCTION pg_proc_jnntus(pg_var_eeplub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkddln INTEGER;
    pg_var_qzebej INTEGER;
    pg_var_tfmesv INTEGER;
BEGIN
    SELECT pg_col_zjirud, pg_col_kapwho 
    INTO pg_var_nkddln, pg_var_qzebej
    FROM pg_tbl_goraxi 
    WHERE pg_col_snnaym = pg_var_eeplub;
    
    IF pg_var_nkddln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tfmesv := (pg_var_nkddln * 100) / GREATEST(pg_var_qzebej, 1);
    
    RETURN pg_var_tfmesv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgtdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgtdnp(pg_var_pwsayd INTEGER, pg_var_dzvlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sywrsf INTEGER;
    pg_var_ytjyoz INTEGER;
    pg_var_jxhtxk INTEGER;
BEGIN
    SELECT pg_col_vjbrnc, pg_var_dzvlpp - pg_col_jfaonf 
    INTO pg_var_ytjyoz, pg_var_jxhtxk
    FROM pg_tbl_gkljhz 
    WHERE pg_col_qvyvtx = pg_var_pwsayd;
    
    IF ((SELECT pg_proc_jnntus(-85)))::boolean THEN
        pg_var_sywrsf := 1;
    ELSE
        pg_var_sywrsf := (((SELECT pg_proc_wydttk(-84))::INTEGER) - (0) + COALESCE(pg_var_sywrsf, 0));
    END IF;
    
    RETURN pg_var_sywrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypeoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypeoeq(pg_var_ojiebg INTEGER, pg_var_nnvwsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbhdfn INTEGER;
    pg_var_csnhgp INTEGER;
BEGIN
    SELECT pg_col_drsfgw INTO pg_var_csnhgp 
    FROM pg_tbl_vspuog 
    WHERE pg_col_guimus = pg_var_ojiebg;
    
    IF pg_var_csnhgp > pg_var_nnvwsy THEN
        pg_var_zbhdfn := (pg_var_csnhgp - pg_var_nnvwsy) * 80 / 100;
    ELSE
        pg_var_zbhdfn := 0;
    END IF;
    
    RETURN pg_var_zbhdfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := (((SELECT pg_proc_pgtdnp(-26, 64))::INTEGER) - (0) + COALESCE(pg_var_xjdhpg, 0));
    ELSE
        pg_var_xjdhpg := (((SELECT pg_proc_rdjhyz(3))::INTEGER) - (1800) + COALESCE(pg_var_xjdhpg, 0));
    END IF;
    
    pg_var_qsxgsq := (((SELECT pg_proc_ypeoeq(-36, 4))::INTEGER) - (0) + COALESCE(pg_var_qsxgsq, 0));
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrggbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrggbe(pg_var_neprtz INTEGER, pg_var_taihig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhleqo INTEGER;
    pg_var_adscjt INTEGER;
    pg_var_dnalrm INTEGER;
BEGIN
    SELECT pg_col_zonzzb, pg_col_zftwlr INTO pg_var_mhleqo, pg_var_adscjt
    FROM pg_tbl_nxltpu
    WHERE pg_col_vrejpr = pg_var_neprtz;
    
    IF pg_var_taihig > pg_var_mhleqo THEN
        pg_var_dnalrm := pg_var_adscjt + ((pg_var_taihig - pg_var_mhleqo) / 100) * 50;
    ELSE
        pg_var_dnalrm := pg_var_adscjt;
    END IF;
    
    RETURN pg_var_dnalrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhxfkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nhxfkf(pg_var_hizjox INTEGER, pg_var_fbzafo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqonpp INTEGER;
    pg_var_xynnci INTEGER;
    pg_var_tvnbys INTEGER;
BEGIN
    SELECT pg_col_wvazzs INTO pg_var_tvnbys 
    FROM pg_tbl_zgmnnd 
    WHERE pg_col_hoyftn = pg_var_hizjox;
    
    IF pg_var_tvnbys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqonpp := pg_var_tvnbys / 12;
    pg_var_xynnci := pg_var_sqonpp * pg_var_fbzafo;
    
    IF pg_var_xynnci > pg_var_tvnbys THEN
        RETURN pg_var_tvnbys;
    ELSE
        RETURN pg_var_xynnci;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF ((SELECT pg_proc_nuqhlj(69, -88)))::boolean THEN
        pg_var_uclxng := (((SELECT pg_proc_lqqgpi(44, 74))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
    ELSE
        pg_var_uclxng := (((SELECT pg_proc_vrggbe(-67, 3))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nhxfkf(-83, -53))::INTEGER) - (-1) + COALESCE(pg_var_uclxng, 0));
END;
$$ LANGUAGE plpgsql;