/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wrxmop (
    pg_col_lstrgd INTEGER PRIMARY KEY,
    pg_col_zdwsfa INTEGER NOT NULL,
    pg_col_kwufws INTEGER NOT NULL
);
INSERT INTO pg_tbl_wrxmop (pg_col_lstrgd, pg_col_zdwsfa, pg_col_kwufws) VALUES
(101, 5120, 2500),
(102, 10240, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_ycteqq (
    pg_col_csjozk INTEGER PRIMARY KEY,
    pg_col_gakhhk INTEGER NOT NULL,
    pg_col_ckgkmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycteqq (pg_col_csjozk, pg_col_gakhhk, pg_col_ckgkmb) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnalsu----- */
CREATE OR REPLACE FUNCTION pg_proc_mnalsu(pg_var_myrnla INTEGER, pg_var_bporyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipce INTEGER;
    pg_var_agydtg INTEGER;
    pg_var_nbrnpe INTEGER;
    pg_var_zvemcq INTEGER := 5;
BEGIN
    SELECT pg_col_zdwsfa, pg_col_kwufws INTO pg_var_agydtg, pg_var_nbrnpe
    FROM pg_tbl_wrxmop
    WHERE pg_col_lstrgd = pg_var_myrnla;
    
    IF pg_var_agydtg + pg_var_bporyq <= 10000 THEN
        pg_var_mvipce := pg_var_nbrnpe;
    ELSE
        pg_var_mvipce := pg_var_nbrnpe + ((pg_var_agydtg + pg_var_bporyq - 10000) * pg_var_zvemcq);
    END IF;
    
    RETURN pg_var_mvipce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzxprs.pg_col_aenyls > pg_var_lzxprs.pg_col_khkgyr THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN pg_var_unxafk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_irosbt(67)))::boolean THEN
            pg_var_izffft := (((SELECT pg_proc_csocjx(65, -45))::INTEGER ) - (0) + COALESCE(pg_var_izffft, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgabht----- */
CREATE OR REPLACE FUNCTION pg_proc_pgabht(pg_var_vgxlyo INTEGER, pg_var_orpqmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrpbmc INTEGER;
    pg_var_kyjrmi INTEGER;
    pg_var_xaqlnz INTEGER;
BEGIN
    SELECT pg_col_ckgkmb INTO pg_var_mrpbmc 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_mrpbmc IS NULL THEN
        pg_var_mrpbmc := 45;
    END IF;
    
    IF pg_var_orpqmo > 5 THEN
        pg_var_mrpbmc := pg_var_mrpbmc * 2;
    ELSIF pg_var_orpqmo > 2 THEN
        pg_var_mrpbmc := pg_var_mrpbmc + 15;
    END IF;
    
    SELECT pg_col_gakhhk INTO pg_var_kyjrmi 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_kyjrmi > 60 THEN
        pg_var_xaqlnz := pg_var_mrpbmc + 20;
    ELSIF pg_var_kyjrmi < 18 THEN
        pg_var_xaqlnz := pg_var_mrpbmc + 10;
    ELSE
        pg_var_xaqlnz := pg_var_mrpbmc;
    END IF;
    
    RETURN pg_var_xaqlnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF ((SELECT pg_proc_mnalsu(-72, -1)))::boolean THEN
        pg_var_orwouj := (((SELECT pg_proc_pgabht(85, -14))::INTEGER) - (45) + COALESCE(pg_var_orwouj, 0));
    ELSE
        pg_var_orwouj := (((SELECT pg_proc_myyvtq(-43))::INTEGER) - (-3655) + COALESCE(pg_var_orwouj, 0));
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := (((SELECT pg_proc_ghecfd(-25))::INTEGER) - (0) + COALESCE(pg_var_kqnosm, 0));
    END IF;
    
    pg_var_dgnmle := pg_var_kqnosm * pg_var_umlmvo * 5;
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;