/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tlmmoa (
    pg_col_xlxsny INTEGER PRIMARY KEY,
    pg_col_etglpz INTEGER NOT NULL,
    pg_col_oxsgvu INTEGER
);
INSERT INTO pg_tbl_tlmmoa (pg_col_xlxsny, pg_col_etglpz, pg_col_oxsgvu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tzjmkf (
    pg_col_mrdpux INTEGER PRIMARY KEY,
    pg_col_hkioxn INTEGER NOT NULL,
    pg_col_waiprn INTEGER
);
INSERT INTO pg_tbl_tzjmkf (pg_col_mrdpux, pg_col_hkioxn, pg_col_waiprn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xlsuyh (
    pg_col_emhrcj INTEGER PRIMARY KEY,
    pg_col_ytgres INTEGER NOT NULL,
    pg_col_zfbhwv INTEGER
);
INSERT INTO pg_tbl_xlsuyh (pg_col_emhrcj, pg_col_ytgres, pg_col_zfbhwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcwafe (
    pg_col_effkrg INTEGER PRIMARY KEY,
    pg_col_yukrab INTEGER NOT NULL,
    pg_col_xxzblp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcwafe (pg_col_effkrg, pg_col_yukrab, pg_col_xxzblp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfopy (
    pg_col_epprum INTEGER PRIMARY KEY,
    pg_col_kfsiku INTEGER NOT NULL,
    pg_col_bgkdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgfopy (pg_col_epprum, pg_col_kfsiku, pg_col_bgkdav) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfoh (
    pg_col_bfqoth INTEGER PRIMARY KEY,
    pg_col_ydehvv INTEGER NOT NULL,
    pg_col_qulxae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sekfoh (pg_col_bfqoth, pg_col_ydehvv, pg_col_qulxae) VALUES
(101, 45, 1),
(102, 120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qfyllu (
    pg_col_vhkoab INTEGER PRIMARY KEY,
    pg_col_srjrfm INTEGER NOT NULL,
    pg_col_kmfapy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfyllu (pg_col_vhkoab, pg_col_srjrfm, pg_col_kmfapy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yldvpn (
    pg_col_cktgxc INTEGER PRIMARY KEY,
    pg_col_hrykfs INTEGER NOT NULL,
    pg_col_dalcda INTEGER NOT NULL
);
INSERT INTO pg_tbl_yldvpn (pg_col_cktgxc, pg_col_hrykfs, pg_col_dalcda) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhphav----- */
CREATE OR REPLACE FUNCTION pg_proc_mhphav(pg_var_dcvvlw INTEGER, pg_var_wosdon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfntbp INTEGER;
    pg_var_cvqihw INTEGER;
BEGIN
    SELECT pg_col_oxsgvu INTO pg_var_lfntbp
    FROM pg_tbl_tlmmoa
    WHERE pg_col_xlxsny = pg_var_dcvvlw;
    
    IF pg_var_lfntbp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cvqihw := ((pg_var_lfntbp - pg_var_wosdon) * 100) / NULLIF(pg_var_wosdon, 0);
    
    IF pg_var_cvqihw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cvqihw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kldefq----- */
CREATE OR REPLACE FUNCTION pg_proc_kldefq(pg_var_xujddr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdppus INTEGER;
    pg_var_ujzbdf INTEGER;
    pg_var_lwgcxb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hrykfs > 600000 THEN 100
            ELSE 80
        END,
        pg_col_dalcda * 15
    INTO pg_var_qdppus, pg_var_ujzbdf
    FROM pg_tbl_yldvpn
    WHERE pg_col_cktgxc = pg_var_xujddr;
    
    pg_var_lwgcxb := pg_var_qdppus - pg_var_ujzbdf;
    
    IF pg_var_lwgcxb < 0 THEN
        pg_var_lwgcxb := 0;
    END IF;
    
    RETURN pg_var_lwgcxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svkgni----- */
CREATE OR REPLACE FUNCTION pg_proc_svkgni(pg_var_jxifrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dylajv INTEGER;
    pg_var_ofvzsm INTEGER;
    pg_var_mqmipl INTEGER;
BEGIN
    SELECT SUM(pg_col_xxzblp), SUM(pg_col_yukrab)
    INTO pg_var_dylajv, pg_var_ofvzsm
    FROM pg_tbl_xcwafe
    WHERE pg_col_effkrg = pg_var_jxifrl;
    
    IF pg_var_ofvzsm > 0 THEN
        pg_var_mqmipl := (pg_var_dylajv * 1000) / pg_var_ofvzsm;
    ELSE
        pg_var_mqmipl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kldefq(-8))::INTEGER) - (0) + COALESCE(pg_var_mqmipl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxvcvw----- */
CREATE OR REPLACE FUNCTION pg_proc_wxvcvw(pg_var_stqhms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emobcu INTEGER;
    pg_var_uxmkai INTEGER;
    pg_var_uclwsf INTEGER := 0;
BEGIN
    SELECT pg_col_kfsiku, pg_col_bgkdav 
    INTO pg_var_emobcu, pg_var_uxmkai
    FROM pg_tbl_hgfopy 
    WHERE pg_col_epprum = pg_var_stqhms;
    
    IF pg_var_emobcu <= pg_var_uxmkai THEN
        pg_var_uclwsf := 1;
    END IF;
    
    RETURN pg_var_uclwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axixhd----- */
CREATE OR REPLACE FUNCTION pg_proc_axixhd(pg_var_dnjumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwtee INTEGER;
    pg_var_txcbjn INTEGER;
    pg_var_hawkbe INTEGER;
BEGIN
    SELECT pg_col_alyuwy, pg_col_wcijpy / 1000
    INTO pg_var_wuwtee, pg_var_txcbjn
    FROM pg_tbl_njoktr
    WHERE pg_col_nrgmeo = pg_var_dnjumj;
    
    IF pg_var_txcbjn > 0 THEN
        pg_var_hawkbe := (((SELECT pg_proc_svkgni(-7))::INTEGER) - (0) + COALESCE(pg_var_hawkbe, 0));
    ELSE
        pg_var_hawkbe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wxvcvw(-52))::INTEGER) - (0) + COALESCE(pg_var_hawkbe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vulzkt----- */
CREATE OR REPLACE FUNCTION pg_proc_vulzkt(pg_var_xadvkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvhujm INTEGER;
    pg_var_qbbdmg INTEGER;
    pg_var_ecxvyv INTEGER;
BEGIN
    SELECT SUM(pg_col_zfbhwv) INTO pg_var_pvhujm
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    SELECT AVG(pg_col_ytgres) INTO pg_var_qbbdmg
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    IF pg_var_qbbdmg > 0 THEN
        pg_var_ecxvyv := pg_var_pvhujm * 100 / pg_var_qbbdmg;
    ELSE
        pg_var_ecxvyv := 0;
    END IF;
    
    RETURN pg_var_ecxvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxczem----- */
CREATE OR REPLACE FUNCTION pg_proc_oxczem(pg_var_pojmiu INTEGER, pg_var_vhvvsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhmlpn INTEGER;
    pg_var_zcfyak INTEGER;
    pg_var_gjbvan INTEGER;
BEGIN
    SELECT pg_col_ydehvv, pg_col_qulxae 
    INTO pg_var_uhmlpn, pg_var_gjbvan
    FROM pg_tbl_sekfoh 
    WHERE pg_col_bfqoth = pg_var_pojmiu;
    
    IF pg_var_uhmlpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zcfyak := (pg_var_vhvvsr - pg_var_uhmlpn) * pg_var_gjbvan;
    
    IF pg_var_zcfyak > 100 THEN
        pg_var_zcfyak := 100;
    ELSIF pg_var_zcfyak < 0 THEN
        pg_var_zcfyak := 0;
    END IF;
    
    RETURN pg_var_zcfyak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcquxf----- */
CREATE OR REPLACE FUNCTION pg_proc_zcquxf(pg_var_jpangq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymlshs INTEGER;
    pg_var_szdfhh RECORD;
BEGIN
    pg_var_ymlshs := 0;
    
    FOR pg_var_szdfhh IN 
        SELECT pg_col_srjrfm, pg_col_kmfapy 
        FROM pg_tbl_qfyllu 
        WHERE pg_col_vhkoab BETWEEN 100 AND 200
    LOOP
        IF pg_var_szdfhh.pg_col_kmfapy = 0 THEN
            pg_var_ymlshs := pg_var_ymlshs + pg_var_szdfhh.pg_col_srjrfm;
        END IF;
    END LOOP;
    
    RETURN pg_var_ymlshs * pg_var_jpangq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oacpjz----- */
CREATE OR REPLACE FUNCTION pg_proc_oacpjz(pg_var_rvkdeu INTEGER, pg_var_pifjkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cukrdr INTEGER;
    pg_var_przkac INTEGER;
    pg_var_qptpab INTEGER;
BEGIN
    SELECT pg_col_hkioxn, pg_col_waiprn INTO pg_var_przkac, pg_var_qptpab
    FROM pg_tbl_tzjmkf
    WHERE pg_col_mrdpux = pg_var_rvkdeu;
    
    IF pg_var_przkac IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_cukrdr := (((SELECT pg_proc_vulzkt(66))::INTEGER) - (0) + COALESCE(pg_var_cukrdr, 0));
    
    IF ((SELECT pg_proc_oxczem(18, 93)))::boolean THEN
        pg_var_cukrdr := (((SELECT pg_proc_zcquxf(-95))::INTEGER) - (-7125) + COALESCE(pg_var_cukrdr, 0));
    END IF;
    
    IF pg_var_pifjkk > 100 THEN
        pg_var_cukrdr := pg_var_cukrdr + (pg_var_pifjkk - 100);
    END IF;
    
    RETURN pg_var_cukrdr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_mhphav(-50, 61)))::boolean THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := (((SELECT pg_proc_axixhd(-86))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
    
    IF ((SELECT pg_proc_oacpjz(42, -44)))::boolean THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;