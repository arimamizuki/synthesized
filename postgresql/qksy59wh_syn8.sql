/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yliexw (
    pg_col_wduwfi INTEGER PRIMARY KEY,
    pg_col_qdokok INTEGER NOT NULL,
    pg_col_pspqaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yliexw (pg_col_wduwfi, pg_col_qdokok, pg_col_pspqaj) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ezziap (
    pg_col_oibkil INTEGER PRIMARY KEY,
    pg_col_mrcjqb INTEGER NOT NULL,
    pg_col_zpunjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezziap (pg_col_oibkil, pg_col_mrcjqb, pg_col_zpunjt) VALUES
(101, 5120, 5),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xcvvbb (
    pg_col_tzpmnu INTEGER PRIMARY KEY,
    pg_col_cohoxn INTEGER NOT NULL,
    pg_col_rdnhxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcvvbb (pg_col_tzpmnu, pg_col_cohoxn, pg_col_rdnhxs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meopep (
    pg_col_nkwyuz INTEGER PRIMARY KEY,
    pg_col_yjmnfe INTEGER NOT NULL,
    pg_col_zwrmjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_meopep (pg_col_nkwyuz, pg_col_yjmnfe, pg_col_zwrmjl) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbzhvq----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzhvq(pg_var_dvfpxc INTEGER, pg_var_acnlnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfogp INTEGER;
    pg_var_czxcdu RECORD;
BEGIN
    SELECT pg_col_mrcjqb, pg_col_zpunjt INTO pg_var_czxcdu
    FROM pg_tbl_ezziap
    WHERE pg_col_oibkil = pg_var_dvfpxc;
    
    IF pg_var_czxcdu.pg_col_mrcjqb > pg_var_acnlnj THEN
        pg_var_uhfogp := (pg_var_czxcdu.pg_col_mrcjqb - pg_var_acnlnj) * pg_var_czxcdu.pg_col_zpunjt;
    ELSE
        pg_var_uhfogp := 0;
    END IF;
    
    RETURN pg_var_uhfogp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_payjix----- */
CREATE OR REPLACE FUNCTION pg_proc_payjix(pg_var_ikadfo INTEGER, pg_var_unnehl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfaicq INTEGER;
    pg_var_dzgcnj INTEGER;
    pg_var_spxvnv INTEGER;
    pg_var_jlfrzj INTEGER;
BEGIN
    SELECT pg_col_cohoxn, pg_col_rdnhxs 
    INTO pg_var_jfaicq, pg_var_dzgcnj
    FROM pg_tbl_xcvvbb 
    WHERE pg_col_tzpmnu = pg_var_ikadfo;
    
    IF pg_var_jfaicq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jfaicq <= pg_var_dzgcnj THEN
        pg_var_spxvnv := pg_var_unnehl * 7;
        pg_var_jlfrzj := (pg_var_spxvnv * 30) - pg_var_jfaicq;
        
        IF pg_var_jlfrzj < 0 THEN
            pg_var_jlfrzj := 0;
        END IF;
        
        RETURN pg_var_jlfrzj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgxnol----- */
CREATE OR REPLACE FUNCTION pg_proc_rgxnol(pg_var_tmovbw INTEGER, pg_var_bytija INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qscvwc INTEGER;
    pg_var_sozxsr INTEGER;
    pg_var_vdpqiv INTEGER;
    pg_var_mhdzyk INTEGER;
BEGIN
    SELECT pg_col_yjmnfe, pg_col_zwrmjl INTO pg_var_qscvwc, pg_var_sozxsr
    FROM pg_tbl_meopep WHERE pg_col_nkwyuz = pg_var_tmovbw;
    
    IF pg_var_qscvwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdpqiv := pg_var_qscvwc / pg_var_bytija;
    
    IF pg_var_vdpqiv <= 2 THEN
        pg_var_mhdzyk := pg_var_sozxsr + 1;
    ELSE
        pg_var_mhdzyk := pg_var_sozxsr + pg_var_vdpqiv - 1;
    END IF;
    
    RETURN pg_var_mhdzyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvtvzn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvtvzn(pg_var_aljqqe INTEGER, pg_var_zofaqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlkdv INTEGER;
    pg_var_hjbtyf INTEGER;
    pg_var_mbzfzk INTEGER;
BEGIN
    SELECT pg_col_pspqaj INTO pg_var_enlkdv FROM pg_tbl_yliexw WHERE pg_col_wduwfi = pg_var_aljqqe;
    
    IF pg_var_zofaqu >= 8 THEN
        pg_var_hjbtyf := 20;
    ELSIF pg_var_zofaqu >= 6 THEN
        pg_var_hjbtyf := (((SELECT pg_proc_payjix(-21, -70))::INTEGER) - (0) + COALESCE(pg_var_hjbtyf, 0));
    ELSIF ((SELECT pg_proc_rgxnol(99, -26)))::boolean THEN
        pg_var_hjbtyf := 10;
    ELSE
        pg_var_hjbtyf := 0;
    END IF;
    
    pg_var_mbzfzk := (((SELECT pg_proc_obqvad(-33))::INTEGER) - (0) + COALESCE(pg_var_mbzfzk, 0));
    
    IF pg_var_mbzfzk < 50 THEN
        pg_var_mbzfzk := (((SELECT pg_proc_xaukcf(-15))::INTEGER) - (0) + COALESCE(pg_var_mbzfzk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tbzhvq(-80, 71))::INTEGER) - (0) + COALESCE(pg_var_mbzfzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
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
    
    RETURN (((SELECT pg_proc_wrzvda(24))::INTEGER) - (0) + COALESCE(pg_var_ujblzz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degfij----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ecmfna(97)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_penpbc----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF pg_var_jyiwaq.pg_col_wiocer = 'r' THEN
        pg_var_duqzfd := pg_var_jyiwaq.pg_col_ksgpax;
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN pg_var_duqzfd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF pg_var_awaqnl IS NULL OR pg_var_quywhn = 0 THEN
        RETURN (((SELECT pg_proc_rvtvzn(-33, 88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yhcevh := (((SELECT pg_proc_whmltc(-25))::INTEGER) - (6) + COALESCE(pg_var_yhcevh, 0));
    
    IF pg_var_yhcevh > 50 THEN
        pg_var_yhcevh := (((SELECT pg_proc_degfij(69, -84))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    ELSIF ((SELECT pg_proc_zyytlw(-52, -91)))::boolean THEN
        pg_var_yhcevh := (((SELECT pg_proc_penpbc(20))::INTEGER) - (5) + COALESCE(pg_var_yhcevh, 0));
    END IF;
    
    RETURN pg_var_yhcevh;
END;
$$ LANGUAGE plpgsql;