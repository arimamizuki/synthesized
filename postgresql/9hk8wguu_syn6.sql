/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mugxrn (
    pg_col_lchcwx INTEGER PRIMARY KEY,
    pg_col_ebsmtb INTEGER NOT NULL,
    pg_col_xkubit INTEGER NOT NULL
);
INSERT INTO pg_tbl_mugxrn (pg_col_lchcwx, pg_col_ebsmtb, pg_col_xkubit) VALUES
(1, 1001, 200),
(2, 1002, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_axytef (
    pg_col_kqechv INTEGER PRIMARY KEY,
    pg_col_wdrwgy INTEGER NOT NULL,
    pg_col_grxwhx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axytef (pg_col_kqechv, pg_col_wdrwgy, pg_col_grxwhx) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_epqqzf (
    pg_col_vmtvpj INTEGER PRIMARY KEY,
    pg_col_jimzrw INTEGER NOT NULL,
    pg_col_mpiblz INTEGER NOT NULL
);
INSERT INTO pg_tbl_epqqzf (pg_col_vmtvpj, pg_col_jimzrw, pg_col_mpiblz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dkjfkn (
    pg_col_lldmsw INTEGER PRIMARY KEY,
    pg_col_lseoxo INTEGER NOT NULL,
    pg_col_ymtptf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkjfkn (pg_col_lldmsw, pg_col_lseoxo, pg_col_ymtptf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fulecj (
    pg_col_nyagkn INTEGER PRIMARY KEY,
    pg_col_rzwfmv INTEGER NOT NULL,
    pg_col_mshslp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fulecj (pg_col_nyagkn, pg_col_rzwfmv, pg_col_mshslp) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uoladh (
    pg_col_azvpor INTEGER PRIMARY KEY,
    pg_col_synvsm INTEGER NOT NULL,
    pg_col_zufhnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoladh (pg_col_azvpor, pg_col_synvsm, pg_col_zufhnu) VALUES
(101, 2999, 5),
(102, 4999, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmqgms----- */
CREATE OR REPLACE FUNCTION pg_proc_vmqgms(pg_var_izvdyd INTEGER, pg_var_kycxxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieldaz INTEGER;
    pg_var_ovgztb INTEGER;
    pg_var_znydyj INTEGER;
    pg_var_dmcpmw INTEGER;
BEGIN
    SELECT pg_col_synvsm, pg_col_zufhnu INTO pg_var_ieldaz, pg_var_ovgztb
    FROM pg_tbl_uoladh WHERE pg_col_azvpor = pg_var_izvdyd;
    
    IF pg_var_kycxxt > 100 THEN
        pg_var_znydyj := (pg_var_kycxxt - 100) * pg_var_ovgztb * 50;
    ELSE
        pg_var_znydyj := 0;
    END IF;
    
    pg_var_dmcpmw := pg_var_ieldaz + pg_var_znydyj;
    RETURN pg_var_dmcpmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqtled----- */
CREATE OR REPLACE FUNCTION pg_proc_sqtled(pg_var_nmgqit INTEGER, pg_var_seehdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhiluz INTEGER;
    pg_var_inmmqk INTEGER;
    pg_var_rugqch INTEGER;
BEGIN
    SELECT pg_col_lseoxo, pg_col_ymtptf INTO pg_var_inmmqk, pg_var_rugqch
    FROM pg_tbl_dkjfkn 
    WHERE pg_col_lldmsw = pg_var_nmgqit;
    
    IF pg_var_inmmqk < 30000 OR (pg_var_rugqch + pg_var_seehdz) > 7 THEN
        pg_var_fhiluz := 1;
    ELSE
        pg_var_fhiluz := 0;
    END IF;
    
    RETURN pg_var_fhiluz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucvicp----- */
CREATE OR REPLACE FUNCTION pg_proc_ucvicp(pg_var_rprvrb INTEGER, pg_var_jumubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiabww INTEGER;
    pg_var_eylnif INTEGER;
BEGIN
    SELECT pg_col_rzwfmv INTO pg_var_eylnif 
    FROM pg_tbl_fulecj 
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    IF pg_var_eylnif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yiabww := pg_var_eylnif + (pg_var_jumubx / 10);
    
    IF pg_var_yiabww >= 100 THEN
        pg_var_yiabww := pg_var_yiabww - 100;
    END IF;
    
    UPDATE pg_tbl_fulecj 
    SET pg_col_rzwfmv = pg_var_yiabww,
        pg_col_mshslp = pg_var_jumubx
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    RETURN pg_var_yiabww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlynot----- */
CREATE OR REPLACE FUNCTION pg_proc_hlynot(pg_var_zllhdm INTEGER, pg_var_iqetvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlsfz INTEGER;
    pg_var_zfjfzf INTEGER;
    pg_var_jhpxfv INTEGER;
    pg_var_mmkvdz INTEGER;
BEGIN
    SELECT pg_col_wdrwgy, pg_col_grxwhx 
    INTO pg_var_zfjfzf, pg_var_jhpxfv
    FROM pg_tbl_axytef 
    WHERE pg_col_kqechv = pg_var_zllhdm;
    
    IF pg_var_zfjfzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxlsfz := (((SELECT pg_proc_sqtled(-60, 79))::INTEGER) - (0) + COALESCE(pg_var_nxlsfz, 0));
    pg_var_zfjfzf := pg_var_zfjfzf * 75;
    pg_var_jhpxfv := pg_var_jhpxfv * 2;
    
    pg_var_mmkvdz := pg_var_nxlsfz + pg_var_zfjfzf + pg_var_jhpxfv;
    
    IF pg_var_mmkvdz > 1000 THEN
        pg_var_mmkvdz := (((SELECT pg_proc_ucvicp(-36, 93))::INTEGER) - (0) + COALESCE(pg_var_mmkvdz, 0));
    END IF;
    
    RETURN pg_var_mmkvdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF pg_var_eqskip > pg_var_qacdkw THEN
        pg_var_uvrvrq := (pg_var_ozgdmv * 10) + (pg_var_qacdkw / 5);
    ELSE
        pg_var_uvrvrq := (pg_var_ozgdmv * 8) + (pg_var_qacdkw / 3);
    END IF;
    
    RETURN pg_var_uvrvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_argsbo----- */
CREATE OR REPLACE FUNCTION pg_proc_argsbo(pg_var_hmxjpa INTEGER, pg_var_nkdszb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilstyx INTEGER;
    pg_var_sftpyd INTEGER;
    pg_var_snpciv INTEGER;
BEGIN
    SELECT pg_col_jimzrw INTO pg_var_sftpyd 
    FROM pg_tbl_epqqzf 
    WHERE pg_col_vmtvpj = pg_var_hmxjpa;
    
    IF pg_var_sftpyd > 60 THEN
        pg_var_snpciv := pg_var_nkdszb * 15 / 100;
    ELSIF pg_var_sftpyd < 18 THEN
        pg_var_snpciv := pg_var_nkdszb * 10 / 100;
    ELSE
        pg_var_snpciv := pg_var_nkdszb * 5 / 100;
    END IF;
    
    pg_var_ilstyx := pg_var_nkdszb - pg_var_snpciv;
    
    IF pg_var_ilstyx < 50 THEN
        pg_var_ilstyx := 50;
    END IF;
    
    RETURN pg_var_ilstyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN (((SELECT pg_proc_hlynot(25, 34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := (((SELECT pg_proc_wskbne(-84, 44))::INTEGER) - (424) + COALESCE(pg_var_waxjtp, 0));
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_argsbo(-100, 86))::INTEGER) - (82) + COALESCE(pg_var_waxjtp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najfwb----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_oellem(-29, 62))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF pg_var_bowmbu <= pg_var_fguvlb THEN
        pg_var_gtpdfh := pg_var_oqzehq;
    ELSE
        pg_var_gtpdfh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vmqgms(57, 12))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdprxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vdprxs(pg_var_tzskqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkwug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkubit), 0)
    INTO pg_var_kvkwug
    FROM pg_tbl_mugxrn
    WHERE pg_col_ebsmtb = pg_var_tzskqa;
    
    RETURN pg_var_kvkwug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := (((SELECT pg_proc_najfwb(-34))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    ELSE
        pg_var_xbhffp := (((SELECT pg_proc_vdprxs(14))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;