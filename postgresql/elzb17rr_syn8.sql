/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjstdl (
    pg_col_vyxgvi INTEGER PRIMARY KEY,
    pg_col_snaokq INTEGER NOT NULL,
    pg_col_lmfgzf INTEGER
);
INSERT INTO pg_tbl_hjstdl (pg_col_vyxgvi, pg_col_snaokq, pg_col_lmfgzf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_clotuo (
    pg_col_pbuqwc INTEGER PRIMARY KEY,
    pg_col_qdlpgf INTEGER NOT NULL,
    pg_col_gbliaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_clotuo (pg_col_pbuqwc, pg_col_qdlpgf, pg_col_gbliaq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecpygp (
    pg_col_mydxht INTEGER PRIMARY KEY,
    pg_col_rfkrja INTEGER NOT NULL,
    pg_col_chnjey INTEGER
);
INSERT INTO pg_tbl_ecpygp (pg_col_mydxht, pg_col_rfkrja, pg_col_chnjey) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnujs (
    pg_col_mqgypi INTEGER PRIMARY KEY,
    pg_col_wwyfal INTEGER NOT NULL,
    pg_col_hxdmfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gtnujs (pg_col_mqgypi, pg_col_wwyfal, pg_col_hxdmfd) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttbdat (
    pg_col_fqcznv INTEGER PRIMARY KEY,
    pg_col_eltqxr INTEGER NOT NULL,
    pg_col_jmmfuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbdat (pg_col_fqcznv, pg_col_eltqxr, pg_col_jmmfuu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bwchlf (
    pg_col_aebecy INTEGER PRIMARY KEY,
    pg_col_bdbqii INTEGER NOT NULL,
    pg_col_yunjjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwchlf (pg_col_aebecy, pg_col_bdbqii, pg_col_yunjjy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rhouyg (
    pg_col_ivlnag INTEGER PRIMARY KEY,
    pg_col_phbwjf INTEGER NOT NULL,
    pg_col_pkkxqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhouyg (pg_col_ivlnag, pg_col_phbwjf, pg_col_pkkxqm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_sensgc (
    pg_col_ojmoxa INTEGER PRIMARY KEY,
    pg_col_bmpmip INTEGER NOT NULL,
    pg_col_toypyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sensgc (pg_col_ojmoxa, pg_col_bmpmip, pg_col_toypyr) VALUES
(101, 500, 25),
(102, 1000, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_jdvrso (
    pg_col_tssmto INTEGER PRIMARY KEY,
    pg_col_fzertd INTEGER NOT NULL,
    pg_col_tygjee INTEGER
);
INSERT INTO pg_tbl_jdvrso (pg_col_tssmto, pg_col_fzertd, pg_col_tygjee) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF (pg_var_bsgeax = 'INSERT') THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbsgv----- */
CREATE OR REPLACE FUNCTION pg_proc_obbsgv(pg_var_wpnqcd INTEGER, pg_var_vfmznh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtrlvh INTEGER;
    pg_var_fupmog INTEGER;
    pg_var_ryxtbc INTEGER;
BEGIN
    SELECT pg_col_bmpmip, pg_col_toypyr 
    INTO pg_var_fupmog, pg_var_ryxtbc
    FROM pg_tbl_sensgc 
    WHERE pg_col_ojmoxa = pg_var_wpnqcd;
    
    IF pg_var_vfmznh <= pg_var_fupmog THEN
        pg_var_gtrlvh := 0;
    ELSE
        pg_var_gtrlvh := (pg_var_vfmznh - pg_var_fupmog) * pg_var_ryxtbc;
    END IF;
    
    RETURN pg_var_gtrlvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlphgu----- */
CREATE OR REPLACE FUNCTION pg_proc_tlphgu(pg_var_sobcyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbozem INTEGER;
    pg_var_enpyoe INTEGER;
BEGIN
    SELECT SUM(pg_col_fzertd + pg_col_tygjee) INTO pg_var_enpyoe 
    FROM pg_tbl_jdvrso 
    WHERE pg_col_tssmto IN (101, 102);
    
    IF pg_var_enpyoe > 30000 THEN
        pg_var_fbozem := pg_var_enpyoe * pg_var_sobcyo;
    ELSE
        pg_var_fbozem := pg_var_enpyoe + (pg_var_sobcyo * 1000);
    END IF;
    
    RETURN pg_var_fbozem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjjhua----- */
CREATE OR REPLACE FUNCTION pg_proc_wjjhua(pg_var_eezzeo INTEGER, pg_var_bdgpeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfyyll INTEGER;
    pg_var_itcbwo RECORD;
BEGIN
    SELECT pg_col_phbwjf, pg_col_pkkxqm INTO pg_var_itcbwo
    FROM pg_tbl_rhouyg
    WHERE pg_col_ivlnag = pg_var_eezzeo;
    
    IF NOT FOUND THEN
        RETURN pg_var_bdgpeu;
    END IF;
    
    pg_var_wfyyll := (pg_var_itcbwo.pg_col_phbwjf * 2) + pg_var_itcbwo.pg_col_pkkxqm;
    
    IF pg_var_wfyyll > 150 THEN
        RETURN pg_var_bdgpeu + 3;
    ELSIF pg_var_wfyyll > 100 THEN
        RETURN pg_var_bdgpeu + 2;
    ELSIF pg_var_wfyyll > 50 THEN
        RETURN pg_var_bdgpeu + 1;
    ELSE
        RETURN pg_var_bdgpeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yardkr----- */
CREATE OR REPLACE FUNCTION pg_proc_yardkr(pg_var_sbizrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsopd INTEGER;
    pg_var_cpmpkp INTEGER;
    pg_var_kwnpxu INTEGER;
BEGIN
    SELECT pg_col_rfkrja, pg_col_chnjey INTO pg_var_cpmpkp, pg_var_kwnpxu
    FROM pg_tbl_ecpygp
    WHERE pg_col_mydxht = pg_var_sbizrb;
    
    IF ((SELECT pg_proc_wjjhua(-56, -49)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rcsopd := (((SELECT pg_proc_nouvsp())::INTEGER) - (0) + COALESCE(pg_var_rcsopd, 0));
    
    IF ((SELECT pg_proc_obbsgv(28, 99)))::boolean THEN
        pg_var_rcsopd := (((SELECT pg_proc_tlphgu(-74))::INTEGER) - (-2451250) + COALESCE(pg_var_rcsopd, 0));
    END IF;
    
    RETURN pg_var_rcsopd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwhzgm----- */
CREATE OR REPLACE FUNCTION pg_proc_lwhzgm(pg_var_pbkfip INTEGER, pg_var_zojyyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djlsil INTEGER;
    pg_var_xzycvy INTEGER;
BEGIN
    IF pg_var_zojyyz <= pg_var_pbkfip THEN
        RETURN 0;
    END IF;
    
    pg_var_xzycvy := pg_var_zojyyz - pg_var_pbkfip;
    pg_var_djlsil := CEIL(pg_var_xzycvy / 100.0) * 5;
    
    IF pg_var_djlsil > 100 THEN
        pg_var_djlsil := 100;
    END IF;
    
    RETURN pg_var_djlsil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF pg_var_ldhhzg.pg_col_yhndxv = 1 THEN
            pg_var_sevmbz := pg_var_sevmbz + pg_var_ldhhzg.pg_col_ihrdpp;
        END IF;
    END LOOP;
    
    IF pg_var_bjbvtx > 0 AND pg_var_bjbvtx < 100 THEN
        pg_var_sevmbz := pg_var_sevmbz - (pg_var_sevmbz * pg_var_bjbvtx / 100);
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmpssg----- */
CREATE OR REPLACE FUNCTION pg_proc_hmpssg(pg_var_ypurlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjmqc INTEGER;
    pg_var_jafyus INTEGER;
    pg_var_uqkuvv INTEGER;
BEGIN
    SELECT pg_col_snaokq, pg_col_lmfgzf INTO pg_var_jafyus, pg_var_uqkuvv
    FROM pg_tbl_hjstdl WHERE pg_col_vyxgvi = pg_var_ypurlt;
    
    IF ((SELECT pg_proc_pmjzpj(-56, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_yardkr(50))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_stjmqc := pg_var_jafyus * (pg_var_uqkuvv + 1);
    
    IF ((SELECT pg_proc_jqnkal(-83, -93)))::boolean THEN
        pg_var_stjmqc := (((SELECT pg_proc_lwhzgm(-95, 93))::INTEGER) - (10) + COALESCE(pg_var_stjmqc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kzcnvh(85, -48))::INTEGER) - (75) + COALESCE(pg_var_stjmqc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF pg_var_gncamn > 0 THEN
        pg_var_wpnmuu := pg_var_dyhfvn / pg_var_gncamn;
    ELSE
        pg_var_wpnmuu := 0;
    END IF;
    
    RETURN pg_var_wpnmuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuscft----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ravwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_ravwhg(pg_var_mgutkc INTEGER, pg_var_eofifq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amasif INTEGER;
    pg_var_xivdxt INTEGER;
BEGIN
    SELECT SUM(pg_col_jmmfuu) INTO pg_var_amasif
    FROM pg_tbl_ttbdat
    WHERE pg_col_eltqxr = pg_var_mgutkc;
    
    IF pg_var_amasif IS NULL THEN
        pg_var_amasif := 0;
    END IF;
    
    pg_var_xivdxt := pg_var_amasif - (pg_var_amasif * pg_var_eofifq / 100);
    
    RETURN pg_var_xivdxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjopgn----- */
CREATE OR REPLACE FUNCTION pg_proc_hjopgn(pg_var_vsnpdy INTEGER, pg_var_etrciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthjvx INTEGER;
    pg_var_hfkmmw INTEGER;
    pg_var_otnxki INTEGER;
    pg_var_ilbjor INTEGER;
BEGIN
    SELECT pg_col_bdbqii, pg_col_yunjjy INTO pg_var_hfkmmw, pg_var_otnxki
    FROM pg_tbl_bwchlf
    WHERE pg_col_aebecy = pg_var_vsnpdy;

    IF pg_var_hfkmmw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jthjvx := pg_var_hfkmmw + pg_var_etrciv;
    
    IF pg_var_otnxki > 2 THEN
        pg_var_ilbjor := pg_var_jthjvx * 2;
    ELSE
        pg_var_ilbjor := pg_var_jthjvx;
    END IF;

    IF pg_var_ilbjor > 100 THEN
        pg_var_ilbjor := 100;
    END IF;

    RETURN pg_var_ilbjor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvgyxq----- */
CREATE OR REPLACE FUNCTION pg_proc_dvgyxq(pg_var_qqcdqg INTEGER, pg_var_xscgdp INTEGER, pg_var_ucjidj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nckmtm INTEGER;
    pg_var_utcoqp INTEGER;
    pg_var_zwpvwz INTEGER;
    pg_var_lihoji INTEGER;
BEGIN
    SELECT pg_col_qdlpgf, pg_col_gbliaq 
    INTO pg_var_nckmtm, pg_var_utcoqp
    FROM pg_tbl_clotuo 
    WHERE pg_col_pbuqwc = pg_var_qqcdqg;
    
    IF pg_var_nckmtm IS NULL THEN
        RETURN (((SELECT pg_proc_yuscft(59))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zwpvwz := (((SELECT pg_proc_ravwhg(-83, 35))::INTEGER) - (0) + COALESCE(pg_var_zwpvwz, 0));
    
    IF pg_var_zwpvwz <= 2 OR (pg_var_utcoqp + pg_var_xscgdp) >= 7 THEN
        pg_var_lihoji := 1;
    ELSE
        pg_var_lihoji := (((SELECT pg_proc_hjopgn(30, -97))::INTEGER) - (0) + COALESCE(pg_var_lihoji, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tiwsbd(-13))::INTEGER) - (0) + COALESCE(pg_var_lihoji, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := (((SELECT pg_proc_hmpssg(5))::INTEGER ) - (0) + COALESCE(pg_var_ilersx, 0));
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := (((SELECT pg_proc_dvgyxq(-2, 40, -86))::INTEGER ) - (0) + COALESCE(pg_var_ilersx, 0));
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;